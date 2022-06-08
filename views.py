from pickle import GET
from django.shortcuts import render
from django.views.decorators.csrf import csrf_exempt
from rest_framework.views import APIView
from rest_framework.decorators import api_view
from rest_framework.parsers import JSONParser
from django.http.response import JsonResponse

from . models import *
from . serializers import *

# Create your views here.

@csrf_exempt

def homeApi(request):
    if request == 'GET':
        song_artist = Songs_Artists.objects.all()
        song_artist_serializer = Song_ArtistSerializer(song_artist, many = True)
        return JsonResponse(song_artist_serializer.data, safe=False)
    else:
        pass


