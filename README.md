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
├── assets/                                          # Contains images to the project
│   ├── 1.png            
│   ├── 2.png         
│   └── 3.png
│   └── 4.png
│   └── 5.png
│   └── 6.png
│   └── 7.png
│   └── 8.png
│
├── lib/                                             # Codebase for the project
│   ├── blocs/                                       
│   │   └── authentication_bloc/                     # Handles the authentication logic for users
│   │       ├── authentication_bloc.dart      
│   │       ├── authentication_event.dart 
│   │       └── authentication_state.dart                   
│   ├── components/                                  # Contains a styling method that can be easly resused throughout the code 
│   │   ├── macro.dart          
│   │   └── my_text_field.dart                      
│   ├── screens/                                     # Screens for the project
│   |   ├── auth/                                    # Authentication screens
|   |   |   ├── blocs/                               
|   |   |   |  ├── sign_in_bloc/                     # Handles sign-in logic
|   |   |   |  |  ├── sign_in_bloc.dart
|   |   |   |  |  ├── sign_in_event.dart
|   |   |   |  |  └── sign_in_state.dart
|   |   |   |  └── sign_up_bloc/                     # Handles sign-up logic
|   |   |   |     ├── sign_up_bloc.dart
|   |   |   |     ├── sign_up_event.dart
|   |   |   |     └── sign_up_state.dart
|   |   |   └── views/                               # Displays authentication screens
|   |   |       ├── sign_in_screen.dart
|   |   |       ├── sign_up_screen.dart
|   |   |       └── welcome_screen.dart
|   |   └── home/                                    # Home screens
|   |     ├── blocs/
|   |     | └── get_pizza_bloc/                      # Handles cart and pizza's logic
|   |     |   ├── get_pizza_bloc.dart
|   |     |   ├── get_pizza_event.dart
|   |     |   └── get_pizza_state.dart
|   |     └── views/                                 # Detail and home screens
|   |       ├── details_screen.dart          
│   │       └── home_screen.dart
|   |
│   │    
│   ├── app_view.dart             
│   ├── app.dart 
│   └── main.dart 
├── android/                
├── ios/                    
├── linux/                  
├── macos/                  
├── web/                    
├── windows/                
├── build/                  
└──logs/                   
        



