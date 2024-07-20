from django.shortcuts import render

# Create your views here.

def landing(requset):
    return render(requset, "lgcon/mega.html")
