python pretrain.py arch=bert-c5 train=bert-o3 train.batch_size=4096 \
    impl.microbatch_size=96 \
    data=c4-subset-processed \
    name=pretrain-test \
    budget=24 \
    # wandb=default # wandb config in ./cramming/config/wandb/default.yaml