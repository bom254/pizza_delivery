# pizza_app

A new Flutter project.

## Getting Started

Dependancies for the project
1. font_awesome_flutter
2. cupertino_icons
3. firebase_core
4. Assets with images

Project stucture 
pizza_app/
├── README.md               
├── analysis_options.yaml   
├── devtools_options.yaml   
├── pubspec.yaml            
├── pubspec.lock            
├── pizza_app.iml           
├── assets/                 
│   ├── 1.png            
│   ├── 2.png         
│   └── 3.png
│   └── 4.png
│   └── 5.png
│   └── 6.png
│   └── 7.png
│   └── 8.png
│
├── lib/                    
│   ├── main.dart           
│   ├── blocs/               
│   │   ├── authentication_bloc/
│   │       ├── authentication_bloc.dart      
│   │       ├── authentication_event.dart 
│   │       └── authentication_state.dart
│   │    
│   ├── app_view.dart             
│   ├── app.dart                    
│   ├── components/              
│   │   ├── macro.dart          
│   │   └── my_text_field.dart                      
│   ├── screens/            
│       ├── auth/   
            ├── blocs/
              ├── sign_in_bloc/     
                ├── sign_in_bloc.dart
                ├── sign_in_event.dart
                └── sign_in_state.dart
              └── sign_up_bloc/
                ├── sign_up_bloc.dart
                ├── sign_up_event.dart
                └── sign_up_state.dart
            └── views/
                ├── sign_in_screen.dart
                ├── sign_up_screen.dart
                └── welcome_screen.dart

├── android/                
├── ios/                    
├── linux/                  
├── macos/                  
├── web/                    
├── windows/                
├── build/                  
├── logs/                   
        



