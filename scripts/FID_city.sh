set -ex

# feat0
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat0_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/staplers/feat0_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat1
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat1_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/staplers/feat1_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat1 noise
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat1_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/staplers/feat1_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat5
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat5_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/staplers/feat5_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat5 noise
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat5_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/staplers/feat5_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B

# feat10 syn
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat10_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/staplers/feat10_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B
