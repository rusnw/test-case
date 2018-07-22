### Clone and cd
```Shell
git clone https://github.com/rusnw/test-case.git
cd test-case
```
### Update inventory
```Shell
vi inventory.yml
```
### Update scaling
```Shell
vi test-case/defaults/main.yml
```
```Shell
docker_project_scale: new_value
```

### Deploy 

```Shell
make deploy
```
