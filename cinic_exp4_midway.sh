#source /home/mzvyagin/.bashrc
lustre
cd resilient_alexnet/resilient_alexnet/
python alexnet_tune.py -o results/cinic_exp4.csv -n 16 -t 8 -j standard.json -p cinic_exp4 --maximize_convergence -m cinic