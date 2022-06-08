from pickle import GET
from django import urls
from django.conf.urls import *
from Sample import views


urlpatterns = [
    urls(r'^home', views.homeApi(GET)),
]