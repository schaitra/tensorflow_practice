python train.py \
       --data_file=data/drake-lyrics.txt \
       --num_epochs=50 \
       --hidden_size=8 \
       --num_layers=1 \
       --model="rnn" \
       --batch_size=100 \
       --output_dir=drake

tensorboard --logdir=drake/tensorboard_log/ --port=6090
