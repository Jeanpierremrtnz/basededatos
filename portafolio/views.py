from django.shortcuts import render
from .models import Project

def home(request):
    projects=Project.objects.all()
    return render(request,'home.html'
                  ,{'projects': projects})

from django.shortcuts import render

def index(request):
    return render(request, 'render/index.html', {})
# Create your views here.
