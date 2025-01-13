For train

code: 

python train.py --img-size 224 --batch-size 32 --epochs 300 --cfg models/detection_model.yaml --data data/neu-det.yaml   --weights 'pretrained_weights/yolov5s.pt' --hyp data/hyps/hyp.scratch-high.yaml

For val

code:

python val.py  --data data/neu-det.yaml --batch-size 1 --weights 'runs/train/exp/weights/best.pt' --img 224
