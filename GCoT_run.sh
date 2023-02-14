GPU=0
seed=31  # 31 32 33 34
code=main_imp.py 

data_dir=./data/
dataset=MNIST_75sp_0.8 # MNIST_75sp_0.9 MNIST_75sp_0.95 fashion_0.8 fashion_0.9 fashion_0.95 kuzu_biased_0.8 kuzu_biased_0.9 kuzu_biased_0.95
all_epochs=300
use_mask=1
swap_epochs=150
lambda_swap=15
lambda2=1
q=0.7
lambda_dis=1


str1="output_GCN_"$dataset"_seed_"$seed"_lambda_swap_"$lambda_swap"_lambda2_"$lambda2"_CrossNorm"
python -u $code --config 'configs/superpixels_graph_classification_GCoT_MNIST_100k.json' \
--dataset $dataset \
--data_dir $data_dir \
--seed $seed  \
--mask_epochs $all_epochs \
--swap_epochs $swap_epochs \
--lambda_swap $lambda_swap \
--lambda2 $lambda2 \
--use_mask $use_mask \
--q $q \
--lambda_dis $lambda_dis \
--out_dir $str1 \
--gpu_id $GPU

