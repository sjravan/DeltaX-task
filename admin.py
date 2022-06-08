from django.contrib import admin
from . models import Artists, Songs, Songs_Artists, Users, Ratings

# Register your models here.

admin.site.register(Artists)
admin.site.register(Songs)
admin.site.register(Songs_Artists)
admin.site.register(Users)
admin.site.register(Ratings)