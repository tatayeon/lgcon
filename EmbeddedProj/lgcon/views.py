from django.shortcuts import render

# Create your views here.
def landing(requset, pk):

    context = {"id" : pk}

    return render(requset, "lgcon/index.html", context=context)

