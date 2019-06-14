python3 -m basic.cli --mode=train  --split_supports --para_size_th=8000 --sent_size_th=615 --num_sents_th=64 --batch_size=5  --reasoning_layer='mac_rnn'  --save_period=1000  --reuse_cell=True  --mac_prediction='candidates' --hierarchical_attn=True --use_control_unit=False  --bidaf=False  --mac_output_unit='nested-triplet-mlp'  --mac_read_strategy='one_doc_per_it' --supervise_first_doc=True --supervise_final_doc=True --num_hops=2  --mac_reasoning_unit='attention-lstm' --shuffle_answer_doc_ids=True --oracle='final' --run_id=01 --emb_dim=300 --hidden_size=100 --num_gpus=2 --noload
