set -ex

# feat0
python test.py --dataroot ./datasets/FID/staplers/testA --name final/staplers/feat0_stap --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/staplers/feat0_stap --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat1
python test.py --dataroot ./datasets/FID/staplers/testA --name final/staplers/feat1_cyclegan --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/staplers/feat1_cyclegan --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat1 noise
python test.py --dataroot ./datasets/FID/staplers/testA --name final/staplers/feat1_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/staplers/feat1_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat5
python test.py --dataroot ./datasets/FID/staplers/testA --name final/staplers/feat5_stap --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/staplers/feat5_stap --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat5 noise
python test.py --dataroot ./datasets/FID/staplers/testA --name final/staplers/feat5_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/staplers/feat5_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat10
python test.py --dataroot ./datasets/FID/staplers/testA --name final/staplers/feat10_stap --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/staplers/feat10_stap --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# syn model on staplers
python test.py --dataroot ./datasets/FID/staplers/testA --name final/city/feat0_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/staplers/testB --name final/city/feat0_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B




