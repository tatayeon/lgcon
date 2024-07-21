from django.db import models
import os
from django.contrib.auth.models import User

# Create your models here.
class Category(models.Model):
    category_name = models.CharField(max_length=30, unique=True)

    slug = models.SlugField(max_length=200, unique=True, allow_unicode=True)

    def __str__(self):
        return self.category_name
    
    def get_absolute_url(self):
        return f'/lgcon/category/{self}/'
    
    class Meta:
        verbose_name_plural = "Categories"


class Menu(models.Model):
    name = models.CharField(max_length=20)

    price = models.IntegerField()

    menu_image = models.ImageField(upload_to='lgcon/menu_image/', blank= True)

    category = models.ForeignKey(Category, null=True, on_delete = models.SET_NULL)



