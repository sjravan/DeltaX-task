from django.db import models

# Create your models here.

class Artists(models.Model):
    ArtId = models.AutoField(primary_key=True)
    Artist_Name = models.CharField(max_length=50)
    Artist_DOB = models.DateField()
    Artist_Bio = models.CharField(max_length=100)

class Songs(models.Model):
    SngId = models.AutoField(primary_key=True)
    Song_Name = models.CharField(max_length=50)
    Song_DOR = models.DateField()

class Songs_Artists(models.Model):
    saId = models.AutoField(primary_key=True)
    Song_Name = models.CharField(max_length=50)
    Artist_Name = models.CharField(max_length=50)

class Users(models.Model):
    UserId = models.AutoField(primary_key=True)
    Username = models.CharField(max_length=50)
    Email = models.CharField(max_length=100)    

class Ratings(models.Model):
    Username = models.CharField(max_length=50)
    Song_Name = models.CharField(max_length=50) 
    Rating = models.SmallIntegerField()
    