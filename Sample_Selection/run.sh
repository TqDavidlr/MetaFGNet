#!/bin/bash
python main.py --batch-size 128 --workers 8 --data-path /data/l-dataset/L-Bird-Subset/ --score-path /data/l-dataset/images_scores_for_eccv/ --print-freq 10 --auxiliary-dataset l_bird --num-classes-s 10320 --dataset cub200 --num-classes-t 200 --resume ../MetaFGNet_without_Sample_Selection/From_24epoch_secondOrd_nofirst_update_resnet34_cub200_256Timg_l_bird_256Simg_Meta_train_Lr0.01_1/model_best.pth.tar  --criterion 'ratio_threshold' --select-ratio 0.8 --selected-image-path  /data/l-dataset/L-Bird-Subset-Selected-80per/
