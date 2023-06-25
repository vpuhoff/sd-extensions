
for /d %%G in (*) do (
cd "%%G"
echo Updating %%G...
git pull
cd ..
)