#source activate ParlAI # win10
source ~/anaconda3/bin/activate # linux
conda activate ParlAI # linux

python parlai/tasks/personachat/build.py

## Examples
ls -alh ~/k/ParlAI/data/Persona-Chat/personachat

Look at the PersonaChat data:
```bash
python examples/display_data.py --task personachat --datatype train
```
# [ loaded 8939 episodes with a total of 65719 examples ]

Interact with a pre-trained Key-Value Memory Net model trained on Persona-Chat
using persona 'self':
```bash
python projects/personachat/scripts/kvmemnn_interactive.py
```