source /home/mzvyagin/.bashrc
lustre
cd resilient_alexnet/resilient_alexnet/
python alexnet_tune.py -o results/caltech_exp2.csv -n 0 -t 8 -j standard.json -p caltech_exp2 --maximize_difference -m caltech