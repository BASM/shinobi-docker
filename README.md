# shinobi-docker

Docker file for shinobi for softheaded.

I use Ubuntu, it is most familiar for linux user who don't use nodejs.

For build image you need (please, inhale):
# run ./build.sh

If no error, you can exhale.
If error, please create issue.

You may run container:
# ./run.sh

It run containter without network workspase (run from main workspace). 

Manual install after build.sh:
# ./attache.sh

In the containter type:
# sh INSTALL/ubuntu.sh

Select SQLite3 for database

Say "yes" for autostart.

After debug and testing you can deploy you image.
1. Stop image:
# ./stop.sh

2. Save image to file
# ./save.sh

3. Copy the image to you home production server

4. Load image:
# ./load.sh

5. Run image:
# ./run.sh 

PROFIT!!!
