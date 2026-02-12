ls -lah
mkdir -p hbschallenger
cp /shared/server-ctf/challenge-03e41ab89abf23
cd /shared/server-ctf/challenge-03e41ab89abf23
ls -lah
find . -iname "flag.txt"
export VARES=`PWD`
echo $VARES 
export VARES=${PWD}
echo $VARES 
cd -
ls -lah
cd hbschallenger/
ctfmaker new challenge -name "habichuelas"
ls
git chekcout https://github.com/zardus/ctf-tools.git
git checkout https://github.com/zardus/ctf-tools.git
git clone https://github.com/zardus/ctf-tools.git
ls
tree -d -L 2
cd ctf-tools/unicorn/
ls
ls -lah
less test 
ls -lah
cd ..
ls
cd keystone/
ls -lah
less test 
cd ..
cd sqlmap/
ls -lah
less install-root-debian 
less install
ls -lah
cd ..
ls
less Dockerfile
cd evilize/
ls
ls -lah
less install 
cat install 
wget http://www.mscs.dal.ca/~selinger/md5collision/downloads/evilize-0.2.tar.gz
tar zxvf evilize-0.2.tar.gz 
cd evilize-0.2/
make -j $(nproc)
cd ..
ls
mkdir bin
cd bin
ls
ln -s ../evilize-0.2/evilize .
ln -s ../evilize-0.2/md5coll .
ls -lah
./evilize 
./evilize --help
./evilize -i
pushd ../../../
ls
mkdir src
/* Programa: Hola mundo */
#include <conio.h>
#include <stdio.h>
int main()
{     printf( "Hola mundo." );
}
nano good.c
gcc -g -Wall -o good good.c 
nano good.c
sed -i 's/conio/unistd/g' good.c 
nano good.c
gcc -g -Wall -o good good.c 
nano good.c
gcc -g -Wall -o good good.c 
nano good.c
gcc -g -Wall -o good good.c 
nano good.c
gcc -g -Wall -o good good.c 
ls -lah
./good 
ls -lah
md5sum good
copy good.c evil.c
cp good.c evil.c
ls -lah
nano evil.c 
gcc -g -Wall -o evil evil.c 
nano evil.c 
sed -i 's/%/%%/g' evil.c 
nano evil.c 
gcc -g -Wall -o evil evil.c 
./evil 
nano evil.c 
gcc -g -Wall -o evil evil.c 
./evil 
ls ctf-tools/evilize/evilize-0.2
ls
grep -A 2000 "main" good.c 
cp good.c program.c
sed -i 's/main/main_good/g' program.c 
grep -A 2000 "main" evil.c | sed 's/main/main_evil/g' - >> program.c 
nano program.c 
ls -lah
gcc program.c ctf-tools/evilize/evilize-0.2/goodevil.o -o program
ls -lah
ctf-tools/evilize/bin/evilize program -i 
ctf-tools/evilize/bin/md5coll 0x56fc536a 0xad9a2cbb 0xde9be9a8 0xb5813eae > init.txt
ls -lah
nano rm program good evil
fg
rm program good evil
ls -lah
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
gcc -c -Wall program.c 
nano program.c
ls -lah
rm evil.c 
rm good.c
rm init.txt
rm program.o
tree src/
rmdir src
ls
ls -lah
sed -i 's/HBS2022{xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx}/HBS2022{fd0f0e1ecb010270f5f0d58ceab104b4}/g' program.c 
ls -lah
gcc program.c ctf-tools/evilize/evilize-0.2/goodevil.o -o program
ls -lah
ctf-tools/evilize/bin/evilize program -i 
ctf-tools/evilize/bin/md5coll 0x02526e91 0xeed5ed4b 0x9dc440a2 0x8c2b8730  > init.txt
ls -lah
less program.c 
less init.txt 
ctf-tools/evilize/bin/evilize program -c init.txt -g application -e malware
less application 
less evil
less malware 
diff application malware 
ctf-tools/evilize/bin/evilize program -g good -e evil
bg
ls -la
ls
htop
ls
md5sum evil good 
mkdir maker
ls
rm malware application 
application
mv good application
mv evil malware
md5sum application malware 
ls -lah
mv program* init.txt maker
ls -lah
rm -rf ctf-tools/
ls
cd maker/
ls -lah
rm init.txt 
ls
cd ..
ls
md5sum application malware > md5sum.txt
ls -lah
cat md5sum.txt 
ls -lah
chmod u+x application malware 
./malware 
./application 
./malware 
ls -lah
cd ..
tree -d
ls -lah
ls
cd hbschallenger/
ls
cd habichuelas/
ls
ls -lah
nano readme.txt
