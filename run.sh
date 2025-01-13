python -m torch.distributed.run --nproc_per_node 2 train.py --batch 128 --data coco.yaml --weights yolov5s.pt --device 0,1
