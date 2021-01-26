#source /home/mzvyagin/.bashrc
lustre
cd resilient_alexnet/resilient_alexnet/
python alexnet_tune.py -o results/cinic_exp1.csv -n 16 -t 8 -j standard.json -p cinic_exp1 -m cinic