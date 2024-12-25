ufw status
ufw enable
ufw allow 22
ufw allow 80,443,8081,8443/tcp
ufw status
ufw status ip a
passwd
exit
apt-get install nginx uwsgi python3 uwsgi-plugin-python3 python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
apt-get update
apt-get install nginx uwsgi python3 uwsgi-plugin-python3 python3-pip python3-dev build-essential libssl-dev libffi-dev python3-setuptools
pip3 install virtualenv uwsgi django
pip install --root-user-action=ignore
pip install --upgrade pip
pip3 install --root-user-action=ignore requests
pip3 install virtualenv uwsgi django
mkdir -p /var/www/my_app/static /var/www/my_app/media
chown www-data.www-data /var/www/my_app/media
chown www-data.www-data /var/www/my_app/static
ls
pip3 install virtualenv uwsgi django
cd /usr/local/lib/python3.10/dist-packages/
ls
cd django/
ls
cd apps/
ls
cd ../
ls
cd virtualenv
ls
python3 -V
apt install python3-django
django-admin --version
pip3 remove virtualenv uwsgi django
pip3 uninstall virtualenv uwsgi django
apt install python3-pip python3-venv
cd ~
apt install python3-pip python3-venv
mkdir ~/newproject
ls
cd ~/newproject
python3 -m venv my_env
ls
source my_env/bin/activate
pip install django
django-admin --version
deactivate
mkdir ~/django-test
cd ~/django-test
ls
python3 -m venv my_env
source my_env/bin/activate
pip install django
django-admin startproject djangoproject .
ls
python manage.py migrate
python manage.py createsuperuser
ufw allow 8000
python manage.py runserver 127.0.0.1:8000
python manage.py runserver 192.168.88.137:8000
ls

ls
nano settings.py 
cd ..
ls
python manage.py runserver 192.168.88.137:8000
ls
ufw allow 8000service uwsgi restart
service uwsgi restart
service uwsgi status
nano /etc/nginx/conf.d/my_app.conf
systemctl restart nginx
nginx -t
nano settings.py 
nano djangoproject/settings.py 
nano /etc/nginx/conf.d/my_app.conf
systemctl restart nginx
nginx -t
nano /etc/hosts
systemctl restart nginx
ls
mkdir djangoproject/static
mkdir djangoproject/media
systemctl restart nginx
uwsgi -V
uwsgi -v
uwsgi -version
nano /etc/nginx/conf.d/my_app.conf
nginx -t
systemctl restart nginx
nginx -t
systemctl restart nginx
python manage.py runserver 192.168.88.137:8000
python manage.py runserver 192.168.88.137
python manage.py runserver
ls
python manage.py stopserver 192.168.88.137
python manage.py runserver
nano /etc/nginx/nginx.conf 
cd /etc/nginx/conf.d
ld
ls
mv my_app.conf /etc/nginx/sites-enabled/
cd /etc/nginx/sites-enabled/
ls
python manage.py runserver
systemctl restart nginx
cd ~/newproject/
ls
cd /var/www/
ls
cd my_app/
ls
cd ~/newproject/

cd my_app/
cd ~/newproject/
ls
cd my_env/
ls
cd /var/www/
ls
cd my
cd my_app/
ls
nano /etc/ssh/sshd_config
systemctl restart ssh || systemctl restart sshd
su
ls
rm -rf *
ls
mkdir ~/myproject
ls
cd ~/myproject
python3 -m venv myprojectenv
python -m venv myprojectenv
ls
source myprojectenv/bin/activate
pip install django gunicorn psycopg2
nano /etc/nginx/conf.d/
cd /etc/nginx/conf.d/
ls
cd /etc/nginx/sites-enabled/
ls
nano my_app.conf 
systemctl restart nginx
nginx -t
nano my_app.conf 
ufw status
cd ~
ls
cd myproject/
ls
mv /etc/nginx/sites-enabled/my_app.conf /etc/nginx/sites-available/
cd /etc/nginx/sites-available/
ls
nano my_app.conf 
systemctl restart nginx
cd /etc/nginx/conf.d/
ls
cd ../
ls
nano nginx.conf 
nano /etc/nginx/sites-enabled/my_app.conf 
nano nginx.conf 
mv /etc/nginx/sites-available/my_app.conf /etc/nginx/conf.d/
nano /etc/nginx/conf.d/my_app.conf 
systemctl restart nginx
netstat -lpn
apt install net-tools
netstat -lpn
service network-manager restart
/etc/init.d/nscd restart
cd ~/myproject/
ls
cd /var/www/
ls
cd my_app/
ls

nano /etc/nginx/conf.d/my_app.conf
ls
nginx -t
cd /etc/nginx/sites-enabled/
ls
cd /etc/nginx/conf.d/
ls
nano my_app.conf 
nginx -t
cd /etc/nginx/sites-enabled/
ls
rm my_app.conf 
nginx -t
systemctl restart nginx
cd /etc/nginx/conf.d/
ls
nano my_app.conf 
cd /var/www/
ls
ls -l
chown www-data:www-data
chown www-data:www-data my_app/
chown www-data:www-data my_app/*
systemctl restart nginx
nano my_app.conf 
nano /etc/nginx/conf.d/my_app.conf 
ufw delete allow 8000
ufw allow 'Nginx Full'
uwsgi -version
ls /tmp/
nano /etc/nginx/conf.d/my_app.conf 
systemctl restart nginx
cd ~/myproject/
ls
pip install django gunicorn psycopg2
pip install django 
pip install  gunicorn 
pip install psycopg2
pip install psycopg2-binary
django-admin startproject myproject ~/myproject
ls
ls myproject
nano myproject/settings.py 
ls
manage.py makemigrations
manage.py migrate
manage.py makemigrations
python manage.py makemigrations
python -m manage.py makemigrations
python3 manage.py makemigrations
nano myproject/settings.py 
manage.py makemigrations
exit() exit()
manage.py makemigrations
python manage.py makemigrations
python manage.py migration
python manage.py migrate
manage.py createsuperuser
python manage.py createsuperuser
python manage.py collectstatic
ls
ls static/
ls static/admin/
ls static/admin/css/
python runserver 0.0.0.0:8000
python manage.py  runserver 0.0.0.0:8000
gunicorn --bind 0.0.0.0:8000 myproject.wsgi
nano /etc/systemd/system/gunicorn.service
cd /home/kon/
ls
cd ~
ls
ls -l
mv myproject/* /home/kon/myproject/
cp myproject/* /home/kon/myproject/
nano /etc/systemd/system/gunicorn.service
cd /root/
ls
nano /etc/systemd/system/gunicorn.service
systemctl enable --now gunicorn
systemctl status gunicorn
ls -la ~/myproject | grep sock
nano /etc/systemd/system/gunicorn.service
ls
cd myproject/
ls
cd myprojectenv/bin/
ls
cd myprojectenv/bin/
nano /etc/systemd/system/gunicorn.service
cd ../
ls
cd myproject
ls
nano /etc/systemd/system/gunicorn.service
cd ~
ls -l
chown www-data:www-data myproject/myproject
ls -l
cd /rmyproject/
ls -l
chown www-data:www-data /root/myproject
ls -l
systemctl status gunicorn
systemctl enable --now gunicorn
systemctl status gunicorn
nano /etc/systemd/system/gunicorn.service
systemctl status gunicorn
systemctl enable --now gunicorn
systemctl status gunicorn
nano /etc/systemd/system/gunicorn.service
systemctl status gunicorn
systemctl enable --now gunicorn
systemctl status gunicorn
ls -la ~/myproject | grep sock
nano /etc/nginx/sites-available/myprj
cd /root/
ls
cd myproject/
ls
ln -s /etc/nginx/sites-available/myprj /etc/nginx/sites-enabled
systemctl restart nginx
tail -F /var/log/nginx/error.log
namei -nom /home/beget/myproject/myproject.sock
namei -nom /root/myproject/myproject.sock
chmod 755 /root/
namei -nom /root/myproject/myproject.sock
