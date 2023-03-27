python run.py \
        --data_dir './data/splits/' \
        --video_feature_dir './data/eva_clip_features' \
        --asr_dir './data/ASR' \
        --asr_feature_dir './data/ASR_feats_all-MiniLM-L6-v2' \
        --eval_batch_size 5 \
        --task_moment_retrieval \
        --task_moment_segmentation \
        --task_step_captioning \
        --ckpt_dir './checkpoints/hirest_joint_model/' \
        --end_to_end