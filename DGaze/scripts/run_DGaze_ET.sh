# --resume ../checkpoint/DGaze1/checkpoint_epoch_010.tar
CUDA_VISIBLE_DEVICES=3 python DGaze_ET.py --trainFlag 0 --epochs 30 --lr 1e-2 --schedule 5 10 15 20 25 30 --batch_size 64 --loss L1 --dropout_rate 0.5 --summaryDir ../summary/DGaze_ET100/ --checkpoint ../checkpoint/DGaze_ET100/ --interval 5 --gamma 0.1 --datasetDir ../../DGazeDataset/dataset/DGaze_ET100/ --save 0 --predictionDir ../predictions/DGaze_ET100/ 