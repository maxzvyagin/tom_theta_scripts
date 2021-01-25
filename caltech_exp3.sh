source /home/mzvyagin/.bashrc
lustre
cd resilient_alexnet/
python alexnet_tune.py -o results/caltech_exp3.csv -n 0 -t 8 -j standard.json -p caltech_exp3 --minimize_difference -m caltech