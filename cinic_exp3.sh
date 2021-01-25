source /home/mzvyagin/.bashrc
lustre
cd resilient_alexnet/resilient_alexnet/
python alexnet_tune.py -o results/cinic_exp3.csv -n 0 -t 8 -j standard.json -p cinic_exp3 --minimize_difference -m cinic