from rest_framework import serializers
from Sample.models import *

class ArtistSerializer(serializers.ModelSerializer):
    class Meta:
        model = Artists
        fields = '__all__'

class SongSerializer(serializers.ModelSerializer):
    class Meta:
        model = Songs
        fields = '__all__'

class Song_ArtistSerializer(serializers.ModelSerializer):
    class Meta:
        model = Songs_Artists
        fields = '__all__'

class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = Users
        fields = '__all__'

class RatingSerializer(serializers.ModelSerializer):
    class Meta:
        model = Ratings
        fields = '__all__'