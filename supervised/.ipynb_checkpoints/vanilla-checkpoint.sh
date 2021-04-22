# +
python main.py --dataset cifar100 --data_dir data/cifar100/ --root_dir experiments_Not_break/ --labels_per_class 500 --arch wrn28_10  --learning_rate 0.1 --momentum 0.9 --decay 0.0001 --epochs 400 --schedule 200 300 --gammas 0.1 0.1 --train vanilla --random_rate 0.10 --class_num 100

python main.py --dataset cifar100 --data_dir data/cifar100/ --root_dir experiments_Not_break/ --labels_per_class 500 --arch wrn28_10  --learning_rate 0.1 --momentum 0.9 --decay 0.0001 --epochs 400 --schedule 200 300 --gammas 0.1 0.1 --train vanilla --random_rate 0.20 --class_num 100

python main.py --dataset cifar100 --data_dir data/cifar100/ --root_dir experiments_Not_break/ --labels_per_class 500 --arch wrn28_10  --learning_rate 0.1 --momentum 0.9 --decay 0.0001 --epochs 400 --schedule 200 300 --gammas 0.1 0.1 --train vanilla --random_rate 0.30 --class_num 100

python main.py --dataset cifar100 --data_dir data/cifar100/ --root_dir experiments_Not_break/ --labels_per_class 500 --arch wrn28_10  --learning_rate 0.1 --momentum 0.9 --decay 0.0001 --epochs 400 --schedule 200 300 --gammas 0.1 0.1 --train vanilla --random_rate 0.40 --class_num 100

