from django.shortcuts import render

# Create your views here.
# views.py

def index(request):
    return render(request, 'myapp/index.html')
