python3 -m basic.cli --mode=test --split_supports --para_size_th=8000 --sent_size_th=615 --num_sents_th=64 --batch_size=1 --reasoning_layer='mac_rnn' --save_period=1000 --num_hops=6 --run_id=01 --use_assembler=True --select_top_n_doc=8 --emb_dim=300 --hidden_size=100 --cudnn_rnn=True