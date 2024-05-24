# urls.py in myapp

from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    #path('signin/', views.signin, name='signin'),  # Assuming you have a signin view
    #path('signup/', views.signup, name='signup'),  # Assuming you have a signup view
    # Add other paths as needed
]
