#mamba activate test_celloracle
config=/cellar/users/aklie/data/datasets/Chen2019_cell-line-mixture_SNARE-seq/bin/celloracle/2024_05_19/2024_05_19.yaml
path_out=/cellar/users/aklie/data/datasets/Chen2019_cell-line-mixture_SNARE-seq/analysis/celloracle/2024_05_19/celloracle.h5mu
cd /cellar/users/aklie/opt/gene_program_evaluation/src/inference/grn_models/celloracle
cmd="snakemake --cores 1 $path_out --configfile $config"
echo -e "Running command: $cmd"
eval $cmd
