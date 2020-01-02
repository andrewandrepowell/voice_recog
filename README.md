# voice_recog
Complete repo for a voice recognition project

EDA tool: Vivado/Vitis 2019.2.1

1. Data Aquisition: First step is going to be getting the data from the hardware on to the PC. Will be using a combination of the Microblaze, Ethernet, FreeRTOS, lwIP, and Python to accomplish this task.
    a. Get FreeRTOS with lwIP working. 
        - Took a lot more work than intended, but at least FreeRTOS runs. Spent a lot of time rebuilding the hardware build; more instruction space was needed. Vitis needed to be downloaded separately, and then updated because there was a bug.
        - At the moment, trying to figure out the best gitignores for both vitis and vivado project.
    b. Send and receive simple packets of data between hardware and PC.
    c. Add the MIG for DDR access, this way more samples can be held.
2. Experimentation: Once I have a reliable means of acquiring the data, then I will start to look into pattern recognition algorithms suitable for FPGAs.