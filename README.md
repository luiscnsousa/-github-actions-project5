# -github-actions-project5

docker build -t luiscnsousa/github-actions-project5:v1 .

docker run -d --name github-actions-project5 --env PORT=3000 -p 3000:3000 luiscnsousa/github-actions-project5:v1