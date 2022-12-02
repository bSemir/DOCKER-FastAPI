<img src="https://imgs.search.brave.com/gpvVsGZtrP0ZsIIa-utWlsfwZR4NX9mI59hFB7ainLA/rs:fit:1200:600:1/g:ce/aHR0cHM6Ly93d3cu/dGhyZWF0c3RhY2su/Y29tL3dwLWNvbnRl/bnQvdXBsb2Fkcy8y/MDE3LzA2L2RvY2tl/ci1jbG91ZC10d2l0/dGVyLWNhcmQucG5n">

# Docker & Python with FastAPI
## It's a final part of the two-week online training for internship ***@Tech387***
Python web app that can be up and running in seconds, but the focus is on Docker here.
#
The focus was on getting familiar with Docker.
# How to use it:
When Docker is installed:
1) Start its Daemon -> sudo systemctl start docker.service
2) Verify if Docker is running -> sudo systemctl status docker.service
3) Optionally, you can add user instead of using it with root -> sudo usermod -aG docker $USER
4) Test it -> docker run hello-world
#
Then:
- docker build -t python-fastapi .
- docker run -p 8000:8000 python-fastapi
#
Reference: https://www.youtube.com/watch?v=bi0cKgmRuiA&ab_channel=PatrickLoeber
