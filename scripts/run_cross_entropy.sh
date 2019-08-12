# baseline 
export save=./results/cross_entropy/${RANDOM}/
mkdir -p $save
python3.7 ./src/run_cross_entropy.py --outf $save --dataroot ./data   2>&1 | tee  $save/log.txt
