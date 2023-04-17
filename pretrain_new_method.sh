python pretrain.py arch=bert-c5 train=bert-o3 train.batch_size=4096 \
    impl.microbatch_size=96 \
    data=c4-subset-processed \
    train.scheduler=same-as-baseline \
    +train.baseline_steps=525206 \
    name=pretrain-new-method \
    budget=24 \
    # wandb=default # wandb config in ./cramming/config/wandb/default.yaml