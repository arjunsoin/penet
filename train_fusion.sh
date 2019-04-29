python train_fusion.py --batch_size=32 \
                        --agg_method=max \
                        --best_ckpt_metric=val_AUROC \
                        --ckpt_path=/mnt/bbq/ckpts/best.pth.tar \
                        --crop_shape=192,192 \
                        --cudnn_benchmark=False \
                        --data_dir=/mnt/bbq/PE_stanford/ \
                        --dataset=pe \
                        --do_classify=True \
                        --do_segment=False \
                        --epochs_per_eval=1 \
                        --epochs_per_save=1 \
                        --fine_tune=True \
                        --fine_tuning_boundary=classifier \
                        --fine_tuning_lr=1e-2 \
                        --include_normals=True \
                        --iters_per_print=32 \
                        --iters_per_visual=16000 \
                        --lr_decay_step=600000 \
                        --lr_scheduler=cosine_warmup \
                        --lr_warmup_steps=10000 \
                        --model=XNetClassifier \
                        --model_depth=50 \
                        --num_classes=1 \
                        --num_epochs=80 \
                        --num_slices=24 \
                        --num_visuals=8 \
                        --num_workers=16 \
                        --pe_types='["central", "segmental"]' \
                        --resize_shape=208,208 \
                        --save_dir=/home/marshuang80/ckpts/ \
                        --sgd_dampening=0.9 \
                        --sgd_momentum=0.9 \
                        --use_hem=False \
                        --use_pretrained=True \
                        --weight_decay=1e-5 \
                        --features=sex \
                        --optimizer=sgd \
                        --gpu_ids=1 \
                        --learning_rate=1e-2 \
                        --name=fusion_sex_sex_1e-2
