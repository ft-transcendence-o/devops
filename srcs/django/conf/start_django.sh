if [ -f "/app/settings.py" ]; then
	echo "already installed."
else
	sh -c "django-admin startproject transcendence ."
	cp /tmp/settings.py /app/transcendence/settings.py
fi

python manage.py runserver 0.0.0.0:8000
