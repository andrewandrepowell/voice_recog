# -*- coding: utf-8 -*-
"""
Created on Thu Jan 14 00:05:19 2020

@author: andre
"""

from argparse import ArgumentParser
from socket import create_connection

def getInt( string ):
    try:
        return int( string )
    except ValueError:
        return int( string, 16 )
    
def recvall( s, size ):
    BUFF_SIZE = 4096
    buff = b''
    while size:
        amount = min( BUFF_SIZE, size )
        chunk = s.recv( amount )
        buff += chunk
        size -= len( chunk )
    return buff

WORD_SIZE = 4
READ = 0
WRITE = 1

if __name__=="__main__":
    
    # Parse the arguments.
    parser = ArgumentParser( )
    parser.add_argument( "-w", "--write", action="store_true", default=False, help="Perform write." )
    parser.add_argument( "-r", "--read", action="store_true", default=False, help="Perform read." )
    parser.add_argument( "--addr", default="0x80000000", help="Specifies the write address." )
    parser.add_argument( "--raddr", default="0x0", help="Specifies the return address." )
    parser.add_argument( "--size", help="Specifies the total amount in bytes." )
    parser.add_argument( "--ip", default="192.168.1.10", help="Specifies the server's IP address." )
    parser.add_argument( "--port", default=7, help="Specifies port the server is listening to." )
    parser.add_argument( "--filename", default="raw.ignore", help="Specifies the name of the file where data will either be written to or read from." )
    args = parser.parse_args( )
    
    print( "Create socket..." )
    server_address = ( args.ip, getInt( args.port ) )
    with create_connection( server_address ) as s:
        
        print( "Sending header." )
        if args.read: s.sendall( ( READ ).to_bytes( WORD_SIZE, "little" ) )
        elif args.write: s.sendall( ( WRITE ).to_bytes( WORD_SIZE, "little" ) )
        else: raise RuntimeError( "Need either the write or read switches to app." )
        s.sendall( ( getInt( args.addr ) ).to_bytes( WORD_SIZE, "little" ) )
        s.sendall( ( getInt( args.raddr ) ).to_bytes( WORD_SIZE, "little" ) )
        s.sendall( ( getInt( args.size ) ).to_bytes( WORD_SIZE, "little" ) )
        
        if args.read:
            print( "Reading header." )
            command = int.from_bytes( recvall( s, WORD_SIZE ), "little" )
            addr = int.from_bytes( recvall( s, WORD_SIZE ), "littlle" )
            raddr = int.from_bytes( recvall( s, WORD_SIZE ), "little" )
            size = int.from_bytes( recvall( s, WORD_SIZE ), "little" )
            
            print( "Reading data and writing to file." )
            data = recvall( s, size )
            with open( args.filename, "wb" ) as f: f.write( data )
            
        elif args.write:
            print( "Writing data." )
            with open( args.filename, "rb" ) as f: s.sendall( f.read(getInt( args.size ) ) )
        

    pass