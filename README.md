# tom_theta_scripts
Scripts for Tom to run on ThetaGPU.


Each script needs to be run from within a ThetaGPU single node, started with the following command:
`qsub -n 1 -t 12:00:00 -A CVD-Mol-AI --attrs pubnet=true -I`

Then, need to source Max's environment: `source /home/mzvyagin/.bashrc`. 
Then run required script using bash. 