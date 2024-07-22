from django.shortcuts import render

# Create your views here.
def landing(requset, pk):

    context = {"id" : pk}

<<<<<<< HEAD
    return render(requset, "lgcon/mega.html", context=context)
=======
    return render(requset, "lgcon/index.html", context=context)

>>>>>>> 4739ad6f3557b0ea352542c60511200d81a816f6
