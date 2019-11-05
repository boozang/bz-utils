parallel -a testlist.txt -j5 'nohup sudo docker run --rm -v "$(pwd):/var/boozang/" styrman/boozang-runner --file={#} {} > /home/centos/scripts/docker/test/w{%}_t{#}.log'
