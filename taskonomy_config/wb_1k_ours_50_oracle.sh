source activate allennlp
SRL_TRAIN_DATA_PATH=datasets/cross-domain-subsets/wb_1k.pkl SRL_VAL_DATA_PATH=datasets/conll-formatted-ontonotes-5.0/data/development/ allennlp train -s saved_models/wb_1k_ours_50 taskonomy_config/wb_1k_ours_50.jsonnet
