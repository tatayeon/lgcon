from django.contrib import admin
from .models import Menu, Category

# Register your models here.


admin.site.register(Category)
admin.site.register(Menu)

class CategoryAdmin(admin.ModelAdmin):
    prepopulated_fields = {'slug' : ("category_name", )}