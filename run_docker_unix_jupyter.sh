docker run -v "$PWD"/input:/usr/local/input -v "$PWD"/output:/usr/local/output -v "$PWD"/python:/usr/local/python -v "$PWD"/script:/usr/local/script --rm --name mecsim_container -p 8888:8888 -it mecsim --jupyter
