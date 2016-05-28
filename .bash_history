#1462273227
ls
#1462273270
vim test
#1462273367
ls
#1462273370
vim test
#1462273388
cat test
#1462273439
mkdir miaorui
#1462273441
ls
#1462273443
cd miaorui/
#1462273444
ls
#1462273448
vim test.c
#1462273557
cat test.c
#1462273565
g++ test.c 
#1462273573
vim test.c 
#1462273604
cat test.c 
#1462273608
gcc test.c 
#1462273616
vim test.c 
#1462273636
gcc test.c 
#1462273647
vim test.c 
#1462273681
gcc test.c 
#1462273682
ls
#1462273685
./a.out 
#1462273698
vim test.c 
#1462273714
gcc test.c 
#1462273715
ls
#1462273727
gcc test.c -o test.out
#1462273728
ls
#1462273733
./test.out 
#1462273769
vim test.c
#1462273819
ls
#1462273831
gcc test.c
#1462273834
./a.out 
#1462273847
shutdown
#1462273856
exit
#1462277558
ls
#1462277560
cd miaorui/
#1462277561
ls
#1462277566
rm a.out 
#1462277570
ls
#1462277580
rm -f test.out 
#1462277581
ls
#1462277584
cd ..
#1462277651
exit
#1462331408
ls
#1462331410
cd miaorui/
#1462331491
ls
#1462331496
cat test.c 
#1462331501
cd ..
#1462333254
ls
#1462869293
mysql --version
#1462869296
ls
#1462873143
mysql --version
#1462873294
ls
#1462873296
cd miaorui/
#1462873296
ls
#1462873302
cat test.c 
#1462873652
hostname
#1463376553
ls
#1463376555
cd 
#1463376557
ls
#1463376559
cd miaorui/
#1463376560
ls
#1463376563
rm test.c 
#1463376567
ls
#1463376571
cd
#1463376573
ls
#1463376577
cat test 
#1463376586
rm test 
#1463376589
ls
#1463376594
rm -rf miaorui/
#1463376596
ls
#1463378186
exit
#1463378308
ls
#1463378471
rz
#1463378603
ls
#1463379814
cd /usr/
#1463379815
ls
#1463379820
cd local/
#1463379821
ls
#1463380106
ifconfig
#1463380130
cd
#1463380145
mkdir oracle
#1463380146
ls
#1463380147
cd oracle/
#1463380148
s
#1463380149
ls
#1463380474
rz
#1463381470
ls
#1463381475
cd oracle/
#1463381476
la
#1463381477
ls
#1463382644
vim hah
#1463382650
ls
#1463382653
vim hah 
#1463382656
ls
#1463630700
cd oracle/
#1463630700
ls
#1463630702
cd hah 
#1463630703
ls
#1463630707
cd 
#1463630714
rm -fr oracle/
#1463630715
ls
#1463630723
ifconfig
#1463630789
uname -a
#1463630868
cat /proc/version
#1463630912
lsb_release -a
#1463630926
cat /proc/version
#1463631438
sudo apt-get install docker.io
#1463631479
sudo yum install docker-io
#1463631521
vim /etc/selinux/config 
#1463631526
ls
#1463631537
docker -h
#1463631595
sudo yum install http://ftp.riken.jp/Linux/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
#1463631611
cd /etc/yum.repos.d 
#1463631618
sudo wget http://www.hop5.in/yum/el6/hop5.repo
#1463631627
sudo yum install docker-io
#1463631649
cd
#1463631654
docker -h
#1463631702
docker images;
#1463631711
docker images
#1463631766
docker info
#1463631828
sudo docker pull busybox
#1463631890
docker info
#1463636727
Get http:///var/run/docker.sock/v1.19/images/json: dial unix /var/run/docker.sock: no such file or directory. Are you trying to connect to a TLS-enabled daemon without TLS?
#1463636727

#1463636732
sudo apt-get install docker.io
#1463636809
sudo: apt-get: command not found
#1463636818
docker -h
#1463636938
sudo yum -y install docker-io
#1463636966
sudo yum -y update docker-io
#1463636976
sudo service docker start
#1463636991
sudo docker run -i -t fedora /bin/bash
#1463639505
ls
#1463639509
docker -h
#1463639844
docker run fedora /bin/echo Hello Docker
#1463639902
docker run fedora echo'hello world'
#1463639929
docker run fedora echo 'hello world'
#1463639978
docker images
#1463640007
docker images fedora
#1463640097
docker ps -a
#1463640171
docker ps
#1463640261
docker inspect CONTAINERID|IMAGE
#1463640315
docker ps
#1463640338
docker inspect containerid|e8cc
#1463640355
docker inspect e8cc
#1463640455
docker ps
#1463640472
docker stop e8cc
#1463640477
docker ps
#1463640489
docker stop ad82
#1463640492
docker ps
#1463640523
docker version
#1463640574
docker run fedora echo 'hello world'
#1463640578
docker ps
#1463640912
docker rm 11a4
#1463640935
docker stop 11a4
#1463640942
docker rm 11a4
#1463640947
docker ps
#1463640954
docker images;
#1463641015
docker info
#1463641113
docker images
#1463641126
docker rmi fedora
#1463641144
docker ps 
#1463641165
docker stop 49fe
#1463641171
docker rmi fedora
#1463641181
docker rmi -f fedora
#1463641192
docker images
#1463641216
docker info
#1463648662
vim /etc/sysconfig/
#1463648673
cd /etc/sysconfig/
#1463648674
ls
#1463648679
vim docker
#1463648721
sudo docker restart
#1463648739
sudo service docker restart
#1463662744
ls
#1463662751
vim docker
#1463666251
cd
#1463666294
cd /etc/init/
#1463638697
docker -h
#1463638707
docker --version
#1463638720
docker ionfo
#1463638723
docker info
#1463638891
docker run fedora
#1463639037
docker images
#1463639126
docker run -it fedora:latest
#1463639142
docker run -it fedora
#1463639222
docker run -i -t fedora /bin/bash
#1463640597
 docker run -i -t fedora
#1463640603
 docker run -i -t fedora /bin/bash
#1463641421
docker info
#1463641427
docker ps -a
#1463641474
docker rm 49fe
#1463641483
docker info
#1463641491
docker ps -a
#1463641502
docker rm 068
#1463641508
docker info
#1463641515
docker ps -a
#1463641530
docker rm 7890 eb08
#1463641535
docker info
#1463641542
docker ps -a
#1463641554
docker rm ad82 e8cc
#1463641558
docker info
#1463642303
sudo docker pull busybox
#1463642384
docker info
#1463642456
docker images
#1463642998
docker run busybox /bin/echo Hello Docker
#1463643034
sample_job=$(docker run -d busybox /bin/sh -c "while true; do echo Docker; sleep 1; done")
#1463643057
docker logs $sample_job
#1463643069
ps -efl|grep docker
#1463643080
docker logs $sample_job
#1463643110
docker images
#1463643114
docker info
#1463643120
docker ps -a
#1463643253
docker logs $sample_job
#1463643259
docker ps -a
#1463643298
docker stop $sample_job
#1463643323
docker logs $sample_job
#1463643371
docker info
#1463643400
docker rm $sample_job
#1463643405
docker info
#1463643520
docker commit $sample_job job1
#1463643539
sample_job=$(docker run -d busybox /bin/sh -c "while true; do echo Docker; sleep 1; done")
#1463643545
docker logs $sample_job
#1463643552
docker stop $sample_job
#1463643566
docker logs $sample_job
#1463643651
docker commit $sample_job job1
#1463643664
docker images
#1463643677
docker info
#1463643764
docker search(busybox)
#1463643782
docker search (busybox)
#1463643797
docker search ('busybox')
#1463643953
docker info
#1463643968
docker images
#1463643983
docker search (image-name)
#1463643989
docker search (image-name);
#1463644007
docker search busybox
#1463644060
docker search job1
#1463644156
docker history busybox
#1463644175
docker images
#1463644185
docker push job1
#1463644344
docker push raul.miao/job1
#1463644840
Error response from daemon: invalid registry endpoint https://raul.miao/v0/: unable to ping registry endpoint https://raul.miao/v0/
#1463644881
vim /etc/default/
#1463644887
ls
#1463644893
cd /etc/default/
#1463644894
ls
#1463644943
cd /etc/sysconfig/
#1463644944
ls
#1463644953
vim docker
#1463645025
cd
#1463645036
sudo service docker restart
#1463645043
docker info
#1463645067
docker push /miaorui/job1
#1463645092
docker push miaorui/job1
#1463645120
docker push /miaorui/job1
#1463646101
sudo docker pull registry:2.1.1
#1463647786
docker push /miaorui/job1
#1463647880
Invalid namespace name (). Cannot be fewer than 2 or more than 255 characters.
#1463647886
docker info
#1463647895
docker images;
#1463648062
ifocnfi
#1463648065
ifconfig
#1463648169
sudo docker images
#1463648239
sudo docker tag hello-world 127.0.0.1:5000/hello-world
#1463648253
sudo docker tag job1 127.0.0.1:5000/hello-world
#1463648260
sudo docker images
#1463648292
sudo docker tag job1 127.0.0.1:5000/job1
#1463648294
sudo docker images
#1463648318
sudo docker push 127.0.0.1:5000/job1
#1463648412
cd /etc/sysconfig/
#1463648418
vim docker
#1463648487
cd
#1463648496
sudo service docker restart
#1463648563
sudo docker images
#1463648610
sudo docker push 127.0.0.1:5000/job1
#1463649056
 HTTPS attempt: unable to ping registry endpoint https://127.0.0.1:5000/v0/ HTTPS attempt: unable to ping registry endpoint https://127.0.0.1:5000/v0/
#1463649185
�~/my_registry# treee
#1463649188
�~/my_registry# tree
#1463649217
docker run -d -p 5000:5000 -v /root/my_registry:/tmp/registry registry
#1463649651
ps -efl|grep docker
#1463649657
docker run -d -p 5000:5000 -v /root/my_registry:/tmp/registry registry
#1463649703
docker info
#1463649713
docker images
#1463649855
sudo service docker-registry start
#1463649872
gunicorn --access-logfile - --debug -k gevent -b 0.0.0.0:5000 -w 1 docker_registry.wsgi:application
#1463650002
docker run -p 5000:5000 registry
#1463650044
docker info
#1463650095
docker run -p 5000:5000 registry
#1463650152
Unable to find image 'registry:latest' locally
#1463650155
docker run -p 5000:5000 registry
#1463651108
docker run -d -p 5000:5000 registry
#1463651806
 Error pulling image (latest) from registry, Server error: Status 0 while fetching image layer (f15ce52fc004a5c3eab9128a78f7c0c213Error pulling image (latest) from registry, Server error: Status 0 while fetching image layer (f15ce52fc004a5c3eab9128a78f7c0c2135d4f726bc54f1373120ab3ff291bcc)Error pulling image (latest) from registry Status 0 while fetching image layer
#1463651809
echo "DOCKER_OPTS=\"\$DOCKER_OPTS --registry-mirror=http://f2d6cb40.m.daocloud.io\"" | sudo tee -a /etc/default/docker
#1463651861
sudo service docker restart
#1463651868
docker run -d -p 5000:5000 registry
#1463652571
Error pulling image (latest) from registry, ApplyLayer exit status 1 stdout: unexpected EOF 
#1463652795
Error pulling image (latest) from registry
#1463652906
docker pull samalba/docker-registry
#1463653584
docker images
#1463653595
sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:2.1.1
#1463653623
docker ps
#1463654082
0.0.0.0:5000sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:2.1.1
#1463654085
sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:2.1.1
#1463654101
docker ps
#1463654177
sudo docker images
#1463654209
docker rmi 5e995
#1463654223
docker rmi -f 5e995
#1463654231
sudo docker images
#1463658210
cd /var/lib/
#1463658211
ls
#1463658304
cd
#1463658351
docker images
#1463658376
ps -a
#1463658387
docker ps -a
#1463658498
sudo docker ps
#1463658564
cd /opt/registry/
#1463658565
ls
#1463658636
docker run busybox /bin/echo Hello Docker
#1463658708
docker ps -a
#1463658793
cd
#1463658934
docker ps -a
#1463658946
docker stop 5fc
#1463658957
docker rm 5fc
#1463658982
docker rmi registry:2.1.1
#1463658995
docker images
#1463659002
docker ps -a
#1463659177
sudo docker pull registry
#1463665774
docker images
#1463665831
sudo docker run -d -p 5000:5000 registry
#1463665849
sudo docker run -d -p 5000:5000 -v /opt/data/registry:/tmp/registry registry
#1463665867
docker ps -a
#1463665888
docker stop 12f6 d0e7
#1463665896
docker ps -a
#1463665915
docker rm d0e7 12f6
#1463665934
sudo docker run -d -p 5000:5000 -v /opt/data/registry:/tmp/registry registry
#1463665997
sudo docker ps
#1463666025
docker images
#1463666042
ifconfig
#1463666146
sudo docker tag busybox 10.13.13.231:5000/busybox
#1463666158
docker images
#1463666208
sudo docker push 10.13.13.231:5000/busybox
#1463666704
docker images
#1463666722
sudo docker ps
#1463666730
sudo docker ps -a
#1463666775
sudo docker ps
#1463666787
sudo docker run -d -p 5000:5000 -v /opt/data/registry:/tmp/registry registry
#1463666789
sudo docker ps
#1463666818
sudo docker images
#1463666847
sudo docker push 10.13.13.231:5000/busybox
#1463667149
vim /etc/sysconfig/docker
#1463667425
sudo docker restart
#1463667449
sudo restart docker
#1463667475
docker info
#1463667486
docker restart
#1463667502
sudo restart docker
#1463667540
docker images
#1463667550
sudo docker restart
#1463667564
sudo restart docker
#1463667656
sudo service docker restart
#1463667667
docker images
#1463667711
sudo docker ps
#1463667727
 sudo docker run -d -p 5000:5000 -v /opt/data/registry:/tmp/registry registry
#1463667770
sudo docker push 10.13.33.231:5000/busybox
#1463667919
vim /etc/sysconfig/docker
#1463666565
cd /etc/sysconfig/
#1463666567
vim docker
#1463666683
sudo service docker restart
#1463706432
docker -h
#1463706435
docker info
#1463706447
service docker start
#1463706454
service docker stop
#1463706465
service docker start
#1463706520
docker images
#1463706530
docker ps -a
#1463706543
sudo docker ps 
#1463707476
docker ps
#1463707487
sudo docker ps
#1463707491
docker ps -a
#1463707501
docker iamges
#1463707508
docker images
#1463707657
gunicorn --access-logfile - --debug -k gevent -b 0.0.0.0:5000 -w 1 docker_registry.wsgi:application
#1463707669
docker run -p 5000:5000 registry
#1463707818
docker images
#1463707867
sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:latest
#1463707871
docker ps
#1463708011
sudo docker images
#1463708078
sudo docker tag busy 106.75.136.20:5000/busybox
#1463708088
sudo docker tag busybox 106.75.136.20:5000/busybox
#1463708092
docker images
#1463708135
sudo docker push 106.75.136.20:5000/hello-world
#1463708151
sudo docker push 106.75.136.20:5000/busybox
#1463708241
invalid registry endpoint https
#1463708279
find / -name docker.service
#1463708304
find / -name docker
#1463708342
cat /var/lib/docker
#1463708362
cat /etc/rc.d/init.d/docker
#1463708398
find / -name docker
#1463708415
vim /etc/default/docker 
#1463708554
service docker restart
#1463708596
sudo docker tag hello-world .0.0.1:5000/hello-world
#1463708623
sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:latest
#1463708639
docker ps 
#1463708645
docker ps -a
#1463708690
docker rm 810e fdf6 03c6 426c cc9e
#1463708710
docker stop 8102
#1463708714
docker stop 810e
#1463708723
docker rm 810e
#1463708728
docker ps -a
#1463708743
sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:latest
#1463708898
sudo docker ps 
#1463708915
sudo docker images
#1463708960
sudo docker push 106.75.136.20:5000/busybox
#1463709010
vim /etc/sysconfig/docker
#1463709090
service docker restart
#1463709106
docker ps
#1463709113
sudo docker ps
#1463709157
sudo docker push 106.75.136.20:5000/busybox
#1463709255
invalid registry endpoint https
#1463709263
find / -name docker
#1463709280
find / -name docker.conf
#1463709318
cat /etc/rc.d/init.d/docker 
#1463710183
git clone https://github.com/dotcloud/docker-registry
#1463710250
yum install git
#1463710275
git clone https://github.com/dotcloud/docker-registry
#1463710501
cd docker-registry
#1463710510
cp config_sample.yml config.yml
#1463710535
ls
#1463710559
cd config/
#1463710559
ls
#1463710573
vim config_sample.yml 
#1463710948
cd
#1463710949
ls
#1463711010
docker search -s 100 registry
#1463711024
docker images
#1463711031
docker ps 
#1463711043
docker run -d -p 5000:5000 -v /docker/registry:/tmp/registry registry
#1463711051
docker ps
#1463711059
docker stop fac
#1463711064
docker run -d -p 5000:5000 -v /docker/registry:/tmp/registry registry
#1463711095
docker images
#1463711105
docker ps -a
#1463711128
ss -tnl |grep 5000
#1463711158
docker rm 9626
#1463711165
ss -tnl |grep 5000
#1463711233
vim /etc/default/docker 
#1463711268
service docker restart
#1463711282
docker images
#1463711310
docker rm 10.13
#1463711328
docker rm 10.13.13.231:5000/busybox
#1463711344
docker ps
#1463711348
docker ps -a
#1463711364
docker rm e0c
#1463711376
docker rm f3b
#1463711385
docker rm 495 960
#1463711396
docker ps -a
#1463711401
docker images
#1463711408
docker rmi 10
#1463711430
docker imagei 10.13.13.231:5000/busybox
#1463711450
docker rmi 10.13.13.231:5000/busybox
#1463711458
docker images
#1463711471
docker rmi 106
#1463711494
docker rmi 106.75.136.20:5000/busybox
#1463711499
docker images
#1463711556
docker tag busybox:latest 127.0.0.1:5000/busybox
#1463711563
docker images
#1463711579
docker push 127.0.0.1:5000/busybox
#1463711797
curl 127.0.0.1:5000/v1/search
#1463712003
127.0.0.1:5000
#1463712097
docker images
#1463712131
docker rmi 127.0.0.1:5000/busybox
#1463712143
docker rmi busybox
#1463712149
docker images
#1463712174
sudo docker pull 127.0.0.1:5000/busybox
#1463712190
docker images
#1463712277
docker ps 
#1463712305
ls
#1463712443
cd /opt/registry/
#1463712444
ls
#1463712469
docker ps
#1463712474
docker stop fac
#1463712478
docker ps
#1463712484
docker rm fac
#1463712499
docker image
#1463712502
docker info
#1463712509
docker images
#1463712570
sudo docker run -d -v /opt/registry:/var/lib/registry -p 5000:5000 --restart=always --name registry registry:latest
#1463712574
docker ps
#1463712607
sudo docker tag registry 127.0.0.1:5000/registry
#1463712611
docker images
#1463712689
docker push 127.0.0.1:5000/registry
#1463712843
curl 127.0.0.1:5000/v1/search
#1463712865
curl 127.0.0.1:5000/v1/
#1463712887
curl 127.0.0.1:5000/v1/respositories/registry/tags/latest
#1463712964
sudo docker pull 127.0.0.1:5000/registry
#1463712977
docker images
#1463713006
docker rmi 127.0.0.1:5000/registry
#1463713011
docker images
#1463713071
cd
#1463713077
vim /etc/sysconfig/
#1463713099
vim /etc/sysconfig/docker
#1463713117
vim /etc/default/docker 
#1463713732
cd /etc/
#1463713737
cd default/
#1463713738
ls
#1463714101
find / -name docker
#1463714175
vim docker 
#1463715263
wget https://github.com/yeasy/docker_practice/raw/master/_local/push_images.sh;
#1463715270
ls
#1463715284
mv push_images.sh ~/
#1463715286
ls
#1463715287
cd
#1463715288
ls
#1463715321
vim push_images.sh 
#1463715555
c
#1463715649
docker search 127.0.0.1:5000/
#1463715688
docker search registry_ip:5000/
#1463715715
sudo docker search 127.0.0.1:5000/
#1463715735
sudo docker search 127.0.0.1:5000/busybox
#1463715794
docker ps 
#1463716029
curl -XGET http://127.0.0.1:5000/v2/_catalog
#1463716040
curl -XGET http://127.0.0.1:5000/v1/_catalog
#1463716106
sudo docker pull 106.75.14.151:5000/busybox
#1463722742
sudo docker pull 106.75.136.20:5000/busybox
#1463722762
sudo docker pull 127.0.0.1:5000/busybox
#1463722869
curl 127.0.0.1:5000/busybox
#1463722938
curl 127.0.0.1:5000/v1/search
#1463722975
docker images
#1463722993
docker rmi 127.0.0.1:5000/busybox
#1463723020
sudo docker pull 127.0.0.1:5000/busybox
#1463723060
docker push 127.0.0.1:5000/busybox
#1463723074
sudo docker pull 127.0.0.1:5000/busybox
#1463723094
docker pull busybox
#1463723126
docker images
#1463723147
docker push 127.0.0.1:5000/busybox
#1463723209
sudo docker tag busybox 127.0.0.1:5000/busybox
#1463723213
docker images
#1463723235
docker push 127.0.0.1:5000/busybox
#1463723264
docker pull 127.0.0.1:5000/busybox
#1463723279
docker images
#1463723297
docker rmi 127.0.0.1:5000/busybox
#1463723302
docker pull 127.0.0.1:5000/busybox
#1463723309
docker rmi 127.0.0.1:5000/busybox
#1463723319
docker images
#1463723351
docker pull 106.75.136.20:5000/busybox
#1463723383
docker pull 10.13.33.231:5000/busybox
#1463723430
vim /etc/default/docker 
#1463723470
service docker restart
#1463723480
docker ps
#1463723511
docker pull 106.75.136.20:5000/busybox
#1463723579
sudo docker tag busybox 106.75.136.20:5000/busybox
#1463723584
docker images
#1463723620
docker push 106.75.136.20:5000/busybox
#1463723635
vim /etc/default/docker 
#1463723670
service docker restart
#1463723681
docker images
#1463723711
docker rmi 106.75.136.20:5000/busybox
#1463723718
docker ps
#1463723741
docker pull 127.0.0.1:5000/busybox
#1463727633
docker ps
#1463727647
docker ps -all
#1463727668
docker stop 56
#1463727677
docker rm 56
#1463727682
docker info
#1463727695
docker images
#1463728555
docker inspect
#1463728647
docker inspect cotainer
#1463728664
docker inspect container
#1463728707
docker ps
#1463728737
docker images
#1463728746
docker inspect busybox
#1463739766
su - oracle
#1463739802
su oracle
#1463739815
docker info
#1463739820
su-oracle
#1463739829
su - oracle
#1463739868
vim ~/.bash_profile 
#1463739883
sqlplus
#1463739888
su oracle
#1463819224
ls
#1463819233
docker info
#1463819239
docker images
#1463822095
ls
#1463822110
mkdir shelllearning
#1463822113
cd shelllearning/
#1463822114
ls
#1463822118
vim test.sh
#1463822197
ls
#1463822206
./test.sh
#1463822216
chmod 777 test.sh 
#1463822221
./test.sh
#1463822477
vim test.sh 
#1463822525
./test.sh 
#1463823936
vim test2.sh
#1463824154
chmod 777 test2.sh
#1463824160
./test2.sh 
#1463824177
./test2.sh 1 2 3
#1463824181
vim test2
#1463824187
ls
#1463824190
ll
#1463824201
ls
#1463824206
vim test2.sh 
#1463824225
./test2.sh 1 2 3
#1463824655
vim test3.sh
#1463824709
chmod 777 test3.sh 
#1463824714
./test3.sh 
#1463824722
vim test3.sh 
#1463824745
./test3.sh 
#1463824751
vim test3.sh 
#1463824787
./test3.sh 
#1463824799
vim test3.sh 
#1463824852
./test3.sh 
#1463824861
vim test3.sh 
#1463824886
./test3.sh 
#1463825925
vim test3.sh 
#1463825961
./test3.sh 
#1463826043
vim test3.sh 
#1463826081
./test3.sh 
#1463826084
ls
#1463826087
vim myfile 
#1463826131
echo 'date'
#1463826139
echo `date`
#1464094380
ls
#1464094383
cd shelllearning/
#1464094459
ls
#1464094464
vim testbc.sh 
#1464094479
./testbc.sh 
#1464094492
vim testbc.sh 
#1464094569
./testbc.sh 
#1464094583
vim testbc.sh 
#1464094703
./testbc.sh 
#1464094706
vim testbc.sh 
#1464094743
./testbc.sh 
#1464094771
vim testbc.sh 
#1464094802
./testbc.sh 
#1464094886
vim testbc.sh 
#1464094909
./testbc.sh 
#1464094914
vim testbc.sh 
#1464094973
./testbc.sh 
#1464096826
man vgs
#1464097018
vim testbc.sh 
#1464097026
vim testvgs.shell
#1464097143
chmod 777 testvgs.shell 
#1464097147
./testvgs.shell 
#1464097168
vim testvgs.shell 
#1464097189
./testvgs.shell 
#1464097245
vim testvgs.shell 
#1464097272
./testvgs.shell 
#1464097282
vgs -o 2
#1464097367
man vgs
#1464097373
vgs --help
#1464097402
ps --help
#1464097409
man vgs
#1464097669
vgs -p
#1464097673
man vgs
#1464097680
vgs -h
#1464097688
man vgs
#1464098122
ls
#1464098127
vim testvgs.shell 
#1464098177
./testvgs.shell 
#1464098277
vim testvgs.shell 
#1464098325
./testvgs.shell 
#1464098588
man lvcreate
#1464254780
ls
#1464254781
cd shelllearning/
#1464254782
ls
#1464254793
vim testreturn.sh
#1464254887
ls
#1464254891
vim test.sh 
#1464261946
ls
#1464261958
cd
#1464261960
cd /etc/
#1464261961
ks
#1464261962
ls
#1464261973
chmod 777 vimrc
#1464261974
ls
#1464261981
vim vimrc
#1464262004
ls
#1464262006
cd
#1464262009
cd shelllearning/
#1464262009
ls
#1464262012
vim testbc.sh 
#1464262045
cd 
#1464262047
cd /etc/
#1464262048
ls
#1464262051
vim vimrc 
#1464262119
ls
#1464262121
cd 
#1464262123
cd shelllearning/
#1464262123
ls
#1464262126
vim test2.sh 
#1464262139
ls
#1464262142
vim testbc.sh 
#1464262186
cd 
#1464262188
cd /tmp/
#1464262190
cd /etc/
#1464262191
ls
#1464262194
vim vimrc 
#1464262214
cd ~/shelllearning/
#1464262214
ls
#1464262217
vim testbc.sh 
#1464264855
ls
#1464264860
vim testbc.sh 
#1464264905
./testbc.sh 3
#1464264911
vim testbc.sh 
#1464264959
./testbc.sh 1 2 3 4
#1464264968
./testbc.sh 1 2 3
#1464264973
vim testbc.sh 
#1464264989
./testbc.sh 1 2 3
#1464265016
man $
#1464265027
vim testbc.sh 
#1464265045
./testbc.sh 1 2 3
#1464265326
vim testbc.sh 
#1464265361
./testbc.sh 2 4 6 8
#1464265370
vim testbc.sh 
#1464265383
./testbc.sh 2 4 6 8
#1464265406
vim testbc.sh 
#1464265419
./testbc.sh 2 4 6 8
#1464265571
vim testbc.sh 
#1464265589
./testbc.sh 2 4 6 8
#1464265774
vim testbc.sh 
#1464265827
./testbc.sh 2 4 6 8
#1464265835
vim testbc.sh 
#1464265855
./testbc.sh 2 4 6 8
#1464265860
wq
#1464266190
vim testbc.sh 
#1464266273
cat testbc.sh 
#1464266284
./testbc.sh 2
#1464266298
vim testbc.sh 
#1464266315
./testbc.sh 2
#1464266329
vim testbc.sh 
#1464266344
./testbc.sh 2
#1464267460
man mkfs.ext4
#1464268254
ls
#1464268257
vim aaa 
#1464268286
sed -i '/ccc/d' aaa
#1464268289
vim aaa 
#1464268305
cat aaa
#1464268321
sed -i '/fang/d' aaa
#1464268324
cat aaa
#1464268674
man chown
#1464270204
man select
#1464317895
ls
#1464415634
dh
#1464415636
ds
#1464415638
du
#1464415641
du -h
#1464415663
df
#1464415782
ls
#1464415935
cd shelllearning/
#1464415936
ls
#1464415940
cd
#1464415944
git --version
#1464416066
ls
#1464416079
git --version
#1464416095
git config --list
#1464416746
ls
#1464416748
git init
#1464416753
ls
#1464416758
cd .git/
#1464416759
ls
#1464416898
git clone git://github.com/schacon/grit.git
#1464417177
ls
#1464417184
cd grit/
#1464417185
ls
#1464417189
cd ..
#1464417478
git status
#1464417497
ls
#1464417499
cd grit/
#1464417500
ls
#1464417502
git status
#1464417563
git status -s
#1464417575
touch README
#1464417584
touch hello.php
#1464417584
ls
#1464417598
git add README hello.php
#1464417599
ls
#1464417604
git status -s
#1464417642
vim README
#1464417693
ls
#1464417697
vim README
#1464418090
git status -s
#1464418120
git addd
#1464418122
git add
#1464418126
y
#1464418128
git add
#1464418136
git add .
#1464418166
git status -s
#1464418209
git status
#1464418325
vim hello.php 
#1464418337
ls
#1464418342
git status -s
#1464418351
git diff
#1464418513
git diff --cached
#1464418525
git diff HEAD
#1464418545
git diff --stat
#1464418791
git add hello.php
#1464418794
git diff
#1464418817
git status -s
#1464418824
git diff --cached
#1464419071
git config --global user.name 'raul.miao'
#1464419096
git config --global user.email 965742329@qq.com
#1464419133
git add .
#1464419138
git add hello.php 
#1464419142
git status
#1464419147
git status -s
#1464419169
git commit -m '第一次版本提交'
#1464419280
git status
#1464419284
ls
#1464419394
vim hello.php 
#1464419476
ls
#1464419524
git commit -am '修改hello.php文件'
#1464419570
vim README
#1464419618
vim hello.php 
#1464419676
git status -s
#1464419682
git add
#1464419689
git add .
#1464419690
ls
#1464419696
git status -s
#1464419858
git reset HEAD -- hello.php
#1464419869
git status -s
#1464419890
git commit -m '修改'
#1464419915
git status -s
#1464419954
git commit -am '修改hello.php文件'
#1464419961
git status
#1464419966
git status -s
#1464423838
git status
#1464424003
ls
#1464424008
git rm hello.php 
#1464424010
ls
#1464424084
git rm --cached README
#1464424087
ls
#1464424141
git add README
#1464424153
git mv README README1
#1464424154
ls
#1464424374
git branch
#1464424400
git branch testing
#1464424405
git branch
#1464424497
ls
#1464424535
echo 'w2cshcool.cc' > test.txt
#1464424545
git add .
#1464424559
git commit -m 'add test.txt'
#1464424566
ls
#1464424696
git checkout 'testing'
#1464424762
git branch
#1464424764
ls
#1464424908
git checkout master
#1464424913
ls
#1464425261
git checkout -b newtest
#1464425264
ls
#1464425282
git rm test.txt 
#1464425283
ls
#1464425295
git rm README1 
#1464425297
ls
#1464425367
git commit -am 'remove test2.txt'
#1464425396
git checkout 'master'
#1464425403
git branch
#1464425414
ls
#1464425474
git branch -d newtest
#1464425493
git branch
#1464425508
git branch -d testing
#1464425519
git branch
#1464425595
ls
#1464425641
vim test2.txt
#1464425721
ls
#1464425744
git branch
#1464425768
git merge newtest
#1464425774
ls
#1464425802
git branch
#1464426519
git commit -am 'removed test2.txt'
#1464426529
ls
#1464426584
git branch
#1464426605
git merge newtest
#1464426612
git branch
#1464426633
ls
#1464426636
cat test
#1464426641
cat test2.txt 
#1464426758
git checkout -b change_site
#1464426765
vim test.txt
#1464426808
head -1 test.txt 
#1464426810
ls
#1464426833
git commit -am 'changed the site'
#1464426964
git rm test.txt 
#1464426969
ls
#1464426976
cat test.r
#1464426981
cat test.txt 
#1464427004
git branch
#1464427018
git checkout master
#1464427031
head -1 test.txt 
#1464427041
git diff
#1464427842
vim test.txt 
#1464427860
git diff
#1464427899
git commit -am '新增一行'
#1464427912
git branch
#1464428017
git log
#1464428138
git log --online
#1464428154
git log --oneline
#1464428373
git tag -a v1.0
#1464428402
git log --oneline
#1464428454
git tag
#1464428820
ssh-keygen -t rsa -C "965742329@qq.com"
#1464428847
cd
#1464428848
ls
#1464428867
ssh-keygen -t rsa -C "965742329@qq.com"
#1464428898
cd .ssh/
#1464428899
ls
#1464428907
vim id_rsa.pub 
#1464429564
ssh -T git@github.com
#1464429799
ls
#1464429802
cd
#1464429813
ls
#1464429824
cd .git/
#1464429825
ls
#1464429831
git branch
#1464429837
cd grit/
#1464429837
ls
#1464429842
git branch
#1464429845
ls
#1464429896
git remote add origin git@github.com:MiaoRuidx/w3cschool.cc.git
#1464429943
git remote add origin https://github.com/MiaoRuidx/w3cschool.cc.git
#1464429954
git push -u origin master
#1464429990
git remote add origin git@github.com:MiaoRuidx/w3cschool.cc.git
#1464430008
git push -u origin master
#1464430209
git@github.com:MiaoRuidx/w3cschool.cc.git
#1464430224
git remote add origin git@github.com:MiaoRuidx/w3cschool.cc.git
