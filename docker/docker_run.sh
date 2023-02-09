docker run --gpus all --rm -it \
    --name hero_docker \
    -v /home/henrik/Data/oxford/2019-01-10-14-36-48-radar-oxford-10k-partial:/workspace/data/2019-01-10-14-36-48-radar-oxford-10k-partial \
    -v /home/henrik/Repos/hero_radar_odometry:/workspace/hero_radar_odometry \
    --shm-size 16G \
    --ipc=host -p 6006:80 \
    hero-image:latest