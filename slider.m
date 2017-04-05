function varargout = slider(varargin)
% SLIDER MATLAB code for slider.fig
%      SLIDER, by itself, creates a new SLIDER or raises the existing
%      singleton*.
%
%      H = SLIDER returns the handle to a new SLIDER or the handle to
%      the existing singleton*.
%
%      SLIDER('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SLIDER.M with the given input arguments.
%
%      SLIDER('Property','Value',...) creates a new SLIDER or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before slider_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to slider_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help slider

% Last Modified by GUIDE v2.5 05-Apr-2017 20:07:26

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @slider_OpeningFcn, ...
                   'gui_OutputFcn',  @slider_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before slider is made visible.
function slider_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to slider (see VARARGIN)

% Choose default command line output for slider
handles.output = hObject;
clc;
visibility = {'visible'};
status = {'off'};
set(handles.button1,visibility,status);
set(handles.button2,visibility,status);
set(handles.button3,visibility,status);
set(handles.button4,visibility,status);
set(handles.button5,visibility,status);
set(handles.button6,visibility,status);
set(handles.button7,visibility,status);
set(handles.button8,visibility,status);
set(handles.button9,visibility,status);
set(handles.button10,visibility,status);
set(handles.button11,visibility,status);
set(handles.button12,visibility,status);
set(handles.button13,visibility,status);
set(handles.button14,visibility,status);
set(handles.button15,visibility,status);
set(handles.button16,visibility,status);
set(handles.button17,visibility,status);
set(handles.button18,visibility,status);
set(handles.button19,visibility,status);
set(handles.button20,visibility,status);
set(handles.button21,visibility,status);
set(handles.button22,visibility,status);
set(handles.button23,visibility,status);
set(handles.button24,visibility,status);
set(handles.black_button,visibility,status);

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes slider wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = slider_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in button1.
function button1_Callback(hObject, eventdata, handles)
% hObject    handle to button1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button1,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button2.
function button2_Callback(hObject, eventdata, handles)
% hObject    handle to button2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button2,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button3.
function button3_Callback(hObject, eventdata, handles)
% hObject    handle to button3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button3,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button4.
function button4_Callback(hObject, eventdata, handles)
% hObject    handle to button4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button4,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button5.
function button5_Callback(hObject, eventdata, handles)
% hObject    handle to button5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button5,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button6.
function button6_Callback(hObject, eventdata, handles)
% hObject    handle to button6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button6,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button7.
function button7_Callback(hObject, eventdata, handles)
% hObject    handle to button7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button7,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button8.
function button8_Callback(hObject, eventdata, handles)
% hObject    handle to button8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button8,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button9.
function button9_Callback(hObject, eventdata, handles)
% hObject    handle to button9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button9,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button10.
function button10_Callback(hObject, eventdata, handles)
% hObject    handle to button10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button10,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button11.
function button11_Callback(hObject, eventdata, handles)
% hObject    handle to button11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button11,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button16.
function button16_Callback(hObject, eventdata, handles)
% hObject    handle to button16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button16,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button12.
function button12_Callback(hObject, eventdata, handles)
% hObject    handle to button12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button12,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button13.
function button13_Callback(hObject, eventdata, handles)
% hObject    handle to button13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button13,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button14.
function button14_Callback(hObject, eventdata, handles)
% hObject    handle to button14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button14,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button15.
function button15_Callback(hObject, eventdata, handles)
% hObject    handle to button15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button15,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button17.
function button17_Callback(hObject, eventdata, handles)
% hObject    handle to button17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button17,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button18.
function button18_Callback(hObject, eventdata, handles)
% hObject    handle to button18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button18,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button19.
function button19_Callback(hObject, eventdata, handles)
% hObject    handle to button19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button19,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button20.
function button20_Callback(hObject, eventdata, handles)
% hObject    handle to button20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button20,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button21.
function button21_Callback(hObject, eventdata, handles)
% hObject    handle to button21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button21,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button22.
function button22_Callback(hObject, eventdata, handles)
% hObject    handle to button22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button22,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button23.
function button23_Callback(hObject, eventdata, handles)
% hObject    handle to button23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button23,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in button24.
function button24_Callback(hObject, eventdata, handles)
% hObject    handle to button24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button24,handles.black_button,handles.score);
guidata(hObject,handles);


% --- Executes on button press in black_button.
function black_button_Callback(hObject, eventdata, handles)
% hObject    handle to black_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
guidata(hObject,handles)

function b_setter(hObject,eventdata,handles,black_button_h,score)

%get the clicked button position and the black button position
button_position = get(handles,'position');
black_position = get(black_button_h,'position');

%find the difference between coord x and coord y
diff_x = button_position(1) - black_position(1);
diff_y = button_position(2) - black_position(2);
multiply = diff_x * diff_y;

initial_scores = str2double(get(score, 'string'));
updated_scores = initial_scores + 1;

% if the difference between the two button is 50 
% the button will move be changing the position
if((diff_x >= -50 && diff_y >= -50) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles,'position',black_position);
    set(black_button_h,'position',button_position);
    set(score, 'string', updated_scores);
end
guidata(hObject,handles);


% --- Executes on button press in Start_button.
function Start_button_Callback(hObject, eventdata, handles)
% hObject    handle to Start_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
choice = get(handles.button_group1,'selectedobject');
difficulty = get(choice,'position');
y = difficulty(2);

% if statement to choose the game mode
if(y == 100)
    
    set(handles.button_group1,'visible','off');
    set(handles.Start_button,'visible','off');
    
    set(handles.current_score,'visible','on');
    set(handles.score,'visible','on');
    set(handles.Highscore_tag,'visible','on');
    set(handles.Highscores,'visible','on');
   
    array_h =[handles.button1,handles.button2,handles.button3,...
              handles.button4,handles.button5,handles.button6,...
              handles.button7,handles.button8,handles.black_button];
    set_position1(hObject,eventdata,array_h);
end

if(y == 58)
    
    set(handles.button_group1,'visible','off');
    set(handles.Start_button,'visible','off');
    
    set(handles.current_score,'visible','on');
    set(handles.score,'visible','on');
    set(handles.Highscore_tag,'visible','on');
    set(handles.Highscores,'visible','on');

    array_h2 = [handles.button1,handles.button2,handles.button3,handles.button4,...
                handles.button5,handles.button6,handles.button7,handles.button8,...
                handles.button9,handles.button10,handles.button11,handles.button12,...
                handles.button13,handles.button14,handles.button15,handles.black_button];
     
    set_position2(hObject,eventdata,array_h2);
end
    
if(y == 15)
    
    set(handles.button_group1,'visible','off');
    set(handles.Start_button,'visible','off');
    
    set(handles.current_score,'visible','on');
    set(handles.score,'visible','on');
    set(handles.Highscore_tag,'visible','on');
    set(handles.Highscores,'visible','on');
    
    array_h3 = [handles.button1,handles.button2,handles.button3,handles.button4,handles.button5,...
                handles.button6,handles.button7,handles.button8,handles.button9,handles.button10,...
                handles.button11,handles.button12,handles.button13,handles.button14,handles.button15,...
                handles.button16,handles.button17,handles.button18,handles.button19,handles.button20,...
                handles.button21,handles.button22,handles.button23,handles.button24,handles.black_button];
            
    set_position3(hObject,eventdata,array_h3);
end
guidata(hObject,handles);
    

function set_position1(hObject,eventdata,array_h)
clc;
coord = [100,300,150,300,200,300;
         100,250,150,250,200,250;
         100,200,150,200,200,200];

visibility = {'visible'};
status = {'on'};

x= [1,2,3;
    4,5,6;
    7,8,0];
for i=1:200
[a,b]= find(x==0);
    ix=randi(3);
    iy=randi(3);
    if(ix ==2)
        ix=0;
    end
    if(ix ==3)
        ix=-1;
    end
    if(iy ==2)
        iy=0;
    end
    if(iy ==3)
        iy=-1;
    end
    if a+ix>=1&&a+ix<=3&&b+iy>=1&&b+iy<=3
    x(a,b)= x(a+ix,b+iy);
    x(a+ix,b+iy)= 0;
    end
end


for i = (1:9)    
    number = str2double(get(array_h(i),'string'));
    disp(number)
    if(number == x(1,1))
        set(array_h(i),'position',[coord(1,1),coord(1,2),50,50],visibility,status);
    end
    if(number == x(1,2))
        set(array_h(i),'position',[coord(1,3),coord(1,4),50,50],visibility,status);
    end
    if(number == x(1,3))
        set(array_h(i),'position',[coord(1,5),coord(1,6),50,50],visibility,status);
    end
    if(number == x(2,1))
        set(array_h(i),'position',[coord(2,1),coord(2,2),50,50],visibility,status);
    end
    if(number == x(2,2))
        set(array_h(i),'position',[coord(2,3),coord(2,4),50,50],visibility,status);
    end
    if(number == x(2,3))
        set(array_h(i),'position',[coord(2,5),coord(2,6),50,50],visibility,status);
    end
    if(number == x(3,1))
        set(array_h(i),'position',[coord(3,1),coord(3,2),50,50],visibility,status);
    end
    if(number == x(3,2))
        set(array_h(i),'position',[coord(3,3),coord(3,4),50,50],visibility,status);
    end
    if(number == x(3,3))
        set(array_h(i),'position',[coord(3,5),coord(3,6),50,50],visibility,status);
    end
end
    
function set_position2(hObject,eventdata,array_h)
clc;
coord = [50,300,100,300,150,300,200,300;
         50,250,100,250,150,250,200,250;
         50,200,100,200,150,200,200,200;
         50,150,100,150,150,150,200,150];
     
visibility = {'visible'};
status = {'on'};

x= [1,2,3,4;
    5,6,7,8;
    9,10,11,12;
    13,14,15,0];
for i=1:200
[a,b]= find(x==0);
    ix=randi(3);
    iy=randi(3);
    if(ix ==2)
        ix=0;
    end
    if(ix ==3)
        ix=-1;
    end
    if(iy ==2)
        iy=0;
    end
    if(iy ==3)
        iy=-1;
    end
    if a+ix>=1&&a+ix<=4&&b+iy>=1&&b+iy<=4
    x(a,b)= x(a+ix,b+iy);
    x(a+ix,b+iy)= 0;
    end
end
disp(x)

for i = (1:16)    
    number = str2double(get(array_h(i),'string'));
    disp(number)
    if(number == x(1,1))
        set(array_h(i),'position',[coord(1,1),coord(1,2),50,50],visibility,status);
    end
    if(number == x(1,2))
        set(array_h(i),'position',[coord(1,3),coord(1,4),50,50],visibility,status);
    end
    if(number == x(1,3))
        set(array_h(i),'position',[coord(1,5),coord(1,6),50,50],visibility,status);
    end
    if(number == x(1,4))
        set(array_h(i),'position',[coord(1,7),coord(1,8),50,50],visibility,status);
    end
    if(number == x(2,1))
        set(array_h(i),'position',[coord(2,1),coord(2,2),50,50],visibility,status);
    end
    if(number == x(2,2))
        set(array_h(i),'position',[coord(2,3),coord(2,4),50,50],visibility,status);
    end
    if(number == x(2,3))
        set(array_h(i),'position',[coord(2,5),coord(2,6),50,50],visibility,status);
    end
    if(number == x(2,4))
        set(array_h(i),'position',[coord(2,7),coord(2,8),50,50],visibility,status);
    end
    if(number == x(3,1))
        set(array_h(i),'position',[coord(3,1),coord(3,2),50,50],visibility,status);
    end
    if(number == x(3,2))
        set(array_h(i),'position',[coord(3,3),coord(3,4),50,50],visibility,status);
    end
    if(number == x(3,3))
        set(array_h(i),'position',[coord(3,5),coord(3,6),50,50],visibility,status);
    end
    if(number == x(3,4))
        set(array_h(i),'position',[coord(3,7),coord(3,8),50,50],visibility,status);
    end
    if(number == x(4,1))
        set(array_h(i),'position',[coord(4,1),coord(4,2),50,50],visibility,status);
    end
    if(number == x(4,2))
        set(array_h(i),'position',[coord(4,3),coord(4,4),50,50],visibility,status);
    end
    if(number == x(4,3))
        set(array_h(i),'position',[coord(4,5),coord(4,6),50,50],visibility,status);
    end
    if(number == x(4,4))
        set(array_h(i),'position',[coord(4,7),coord(4,8),50,50],visibility,status);
    end
end

     
function set_position3(hObject,eventdata,array_h)
clc;
coord = [50,300, 100,300, 150,300, 200,300, 250,300;
         50,250, 100,250, 150,250, 200,250, 250,250;
         50,200, 100,200, 150,200, 200,200, 250,200;
         50,150, 100,150, 150,150, 200,150, 250,150;
         50,100, 100,100, 150,100, 200,100, 250,100];
     
visibility = {'visible'};
status = {'on'};

clc;
x= [1,2,3,4,5;
    6,7,8,9,10;
    11,12,13,14,15;
    16,17,18,19,20;
    21,22,23,24,0];
for i=1:200
[a,b]= find(x==0);
    ix=randi(3);
    iy=randi(3);
    if(ix ==2)
        ix=0;
    end
    if(ix ==3)
        ix=-1;
    end
    if(iy ==2)
        iy=0;
    end
    if(iy ==3)
        iy=-1;
    end
    if a+ix>=1 && a+ix<=5 && b+iy>=1 && b+iy<=5
    x(a,b)= x(a+ix,b+iy);
    x(a+ix,b+iy)= 0;
    end
end
disp(x)

for i = (1:25)    
    number = str2double(get(array_h(i),'string'));
    disp(number)
    if(number == x(1,1))
        set(array_h(i),'position',[coord(1,1),coord(1,2),50,50],visibility,status);
    end
    if(number == x(1,2))
        set(array_h(i),'position',[coord(1,3),coord(1,4),50,50],visibility,status);
    end
    if(number == x(1,3))
        set(array_h(i),'position',[coord(1,5),coord(1,6),50,50],visibility,status);
    end
    if(number == x(1,4))
        set(array_h(i),'position',[coord(1,7),coord(1,8),50,50],visibility,status);
    end
    if(number == x(1,5))
        set(array_h(i),'position',[coord(1,9),coord(1,10),50,50],visibility,status);
    end
    if(number == x(2,1))
        set(array_h(i),'position',[coord(2,1),coord(2,2),50,50],visibility,status);
    end
    if(number == x(2,2))
        set(array_h(i),'position',[coord(2,3),coord(2,4),50,50],visibility,status);
    end
    if(number == x(2,3))
        set(array_h(i),'position',[coord(2,5),coord(2,6),50,50],visibility,status);
    end
    if(number == x(2,4))
        set(array_h(i),'position',[coord(2,7),coord(2,8),50,50],visibility,status);
    end
    if(number == x(2,5))
        set(array_h(i),'position',[coord(2,9),coord(2,10),50,50],visibility,status);
    end
    if(number == x(3,1))
        set(array_h(i),'position',[coord(3,1),coord(3,2),50,50],visibility,status);
    end
    if(number == x(3,2))
        set(array_h(i),'position',[coord(3,3),coord(3,4),50,50],visibility,status);
    end
    if(number == x(3,3))
        set(array_h(i),'position',[coord(3,5),coord(3,6),50,50],visibility,status);
    end
    if(number == x(3,4))
        set(array_h(i),'position',[coord(3,7),coord(3,8),50,50],visibility,status);
    end
    if(number == x(3,5))
        set(array_h(i),'position',[coord(3,9),coord(3,10),50,50],visibility,status);
    end
    if(number == x(4,1))
        set(array_h(i),'position',[coord(4,1),coord(4,2),50,50],visibility,status);
    end
    if(number == x(4,2))
        set(array_h(i),'position',[coord(4,3),coord(4,4),50,50],visibility,status);
    end
    if(number == x(4,3))
        set(array_h(i),'position',[coord(4,5),coord(4,6),50,50],visibility,status);
    end
    if(number == x(4,4))
        set(array_h(i),'position',[coord(4,7),coord(4,8),50,50],visibility,status);
    end
    if(number == x(4,5))
        set(array_h(i),'position',[coord(4,9),coord(4,10),50,50],visibility,status);
    end
    if(number == x(5,1))
        set(array_h(i),'position',[coord(5,1),coord(5,2),50,50],visibility,status);
    end
    if(number == x(5,2))
        set(array_h(i),'position',[coord(5,3),coord(5,4),50,50],visibility,status);
    end
    if(number == x(5,3))
        set(array_h(i),'position',[coord(5,5),coord(5,6),50,50],visibility,status);
    end
    if(number == x(5,4))
        set(array_h(i),'position',[coord(5,7),coord(5,8),50,50],visibility,status);
    end
    if(number == x(5,5))
        set(array_h(i),'position',[coord(5,9),coord(5,10),50,50],visibility,status);
    end
    
end

