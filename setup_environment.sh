~/anaconda3/bin/conda create -n ParlAI python=3.6
source ~/anaconda3/bin/activate # linux
conda info --env
#source activate ParlAI # win10;powershell目前有bug,无法使用这行命令;win10环境下使用git bash/terminal即可。
conda activate ParlAI # linux
cd ~/ParlAI; python setup.py develop 

#parlai\tasks\personachat\build.py