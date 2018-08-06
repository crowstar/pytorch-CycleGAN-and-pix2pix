set -ex

# feat0
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat0_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A --fineSize 512 --resize_or_crop scale_width

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/city/feat0_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B --fineSize 512 --resize_or_crop scale_width

# feat1
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat1_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A --fineSize 512 --resize_or_crop scale_width

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/city/feat1_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B --fineSize 512 --resize_or_crop scale_width

# feat1 noise
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat1_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A --fineSize 512 --resize_or_crop scale_width

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/city/feat1_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B --fineSize 512 --resize_or_crop scale_width

# feat5
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat5_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A --fineSize 512 --resize_or_crop scale_width

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/city/feat5_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B --fineSize 512 --resize_or_crop scale_width

# feat5 noise
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat5_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A --fineSize 512 --resize_or_crop scale_width

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/city/feat5_syn_noise --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B --fineSize 512 --resize_or_crop scale_width

# feat10 syn
python test.py --dataroot ./datasets/FID/city_synth/testA --name final/city/feat10_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/A2B/ --how_many 5000 --model_suffix _A --fineSize 512 --resize_or_crop scale_width

python test.py --dataroot ./datasets/FID/city_synth/testB --name final/city/feat10_syn --phase test --no_dropout --model test --results_dir /mnt/Data/FID/cyclegan/B2A/ --how_many 5000 --model_suffix _B --fineSize 512 --resize_or_crop scale_width
