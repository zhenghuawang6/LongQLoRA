CUDA_VISIBLE_DEVICES=0,1,2,3 python /data/wangzh/middle_rope/src/utils/LongQLoRA/script/evaluate/evaluate.py \
      --batch_size 1 \
      --base_model /data/wangzh/middle_rope/download/Llama-2-7b-chat-hf \
      --seq_len 6000 \
      --context_size 6000 \
      --sliding_window 6000 \
      --data_path /data/wangzh/middle_rope/src/utils/LongQLoRA/pg19-validation.bin