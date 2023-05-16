# A place to keep all my .dotfiles synced and backed up.

To maintan my .dotfiles sym-link- and hassle-free, i am using a bare GitHub repo. Iwas made aware of this option by [DistroTube's Video about Bare Git Repositories](https://www.youtube.com/watch?v=tBoLDpTWVOM&ab_channel=DistroTube).

To sum up the steps real quick:

- Create a GitHub Repository
- Clone repo with --bare flag
''' git clone --bare https://github.com/finnriedel/dotfiles '''
- Create an alias in the .bashrc config
''' alias dotfiles '''
