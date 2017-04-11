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

% Last Modified by GUIDE v2.5 11-Apr-2017 08:34:53

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
check_score1(hObject,eventdata,handles.button1,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button2.
function button2_Callback(hObject, eventdata, handles)
% hObject    handle to button2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button2,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button2,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button3.
function button3_Callback(hObject, eventdata, handles)
% hObject    handle to button3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button3,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button3,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button4.
function button4_Callback(hObject, eventdata, handles)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button4,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button4,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button5.
function button5_Callback(hObject, eventdata, handles)
% hObject    handle to button5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button5,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button5,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button6.
function button6_Callback(hObject, eventdata, handles)
% hObject    handle to button6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button6,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button6,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button7.
function button7_Callback(hObject, eventdata, handles)
% hObject    handle to button7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

b_setter(hObject,eventdata,handles.button7,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button7,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button8.
function button8_Callback(hObject, eventdata, handles)
% hObject    handle to button8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button8,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button8,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button9.
function button9_Callback(hObject, eventdata, handles)
% hObject    handle to button9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button9,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button9,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button10.
function button10_Callback(hObject, eventdata, handles)
% hObject    handle to button10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button10,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button10,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button11.
function button11_Callback(hObject, eventdata, handles)
% hObject    handle to button11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button11,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button11,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button16.
function button16_Callback(hObject, eventdata, handles)
% hObject    handle to button16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button16,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button16,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button12.
function button12_Callback(hObject, eventdata, handles)
% hObject    handle to button12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button12,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button12,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button13.
function button13_Callback(hObject, eventdata, handles)
% hObject    handle to button13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button13,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button13,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button14.
function button14_Callback(hObject, eventdata, handles)
% hObject    handle to button14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button14,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button14,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button15.
function button15_Callback(hObject, eventdata, handles)
% hObject    handle to button15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button15,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button15,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button17.
function button17_Callback(hObject, eventdata, handles)
% hObject    handle to button17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button17,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button17,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button18.
function button18_Callback(hObject, eventdata, handles)
% hObject    handle to button18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button18,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button18,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button19.
function button19_Callback(hObject, eventdata, handles)
% hObject    handle to button19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button19,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button19,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button20.
function button20_Callback(hObject, eventdata, handles)
% hObject    handle to button20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button20,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button20,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button21.
function button21_Callback(hObject, eventdata, handles)
% hObject    handle to button21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button21,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button21,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button22.
function button22_Callback(hObject, eventdata, handles)
% hObject    handle to button22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button22,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button22,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button23.
function button23_Callback(hObject, eventdata, handles)
% hObject    handle to button23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button23,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button23,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
guidata(hObject,handles);


% --- Executes on button press in button24.
function button24_Callback(hObject, eventdata, handles)
% hObject    handle to button24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
b_setter(hObject,eventdata,handles.button24,handles.black_button,handles.score);
check_score1(hObject,eventdata,handles.button24,handles.score,handles.Highscores1,handles.Highscores2,handles.Highscores3,handles.button_group1,handles.name);
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
    set(handles.Highscore_tag,'visible','off');
    set(handles.Highscores1,'visible','off');
    set(handles.Highscore_tag2,'visible','off');
    set(handles.Highscores2,'visible','off');
    set(handles.Highscore_tag3,'visible','off');
    set(handles.Highscores3,'visible','off');
    set(handles.name_tag,'visible','off');
    set(handles.name,'visible','off');
    set(handles.mainmenu,'visible','on');
    set(handles.guideline,'visible','off');
    
    set(handles.current_score,'visible','on');
    set(handles.score,'visible','on');
    set(handles.Reset,'visible','on');
   
    array_h =[handles.button1,handles.button2,handles.button3,...
              handles.button4,handles.button5,handles.button6,...
              handles.button7,handles.button8,handles.black_button];
    set_position1(hObject,eventdata,array_h);
    
    
end

if(y == 58)
    
    set(handles.button_group1,'visible','off');
    set(handles.Start_button,'visible','off');
    set(handles.Highscore_tag,'visible','off');
    set(handles.Highscores1,'visible','off');
    set(handles.Highscore_tag2,'visible','off');
    set(handles.Highscores2,'visible','off');
    set(handles.Highscore_tag3,'visible','off');
    set(handles.Highscores3,'visible','off');
    set(handles.name_tag,'visible','off');
    set(handles.name,'visible','off');
    set(handles.mainmenu,'visible','on');
    set(handles.guideline,'visible','off');
    
    set(handles.current_score,'visible','on');
    set(handles.score,'visible','on');
    set(handles.Reset,'visible','on');
    

    array_h2 = [handles.button1,handles.button2,handles.button3,handles.button4,...
                handles.button5,handles.button6,handles.button7,handles.button8,...
                handles.button9,handles.button10,handles.button11,handles.button12,...
                handles.button13,handles.button14,handles.button15,handles.black_button];
     
    set_position2(hObject,eventdata,array_h2);
    
end
    
if(y == 15)
    
    set(handles.button_group1,'visible','off');
    set(handles.Start_button,'visible','off');
    set(handles.Highscore_tag,'visible','off');
    set(handles.Highscores1,'visible','off');
    set(handles.Highscore_tag2,'visible','off');
    set(handles.Highscores2,'visible','off');
    set(handles.Highscore_tag3,'visible','off');
    set(handles.Highscores3,'visible','off');
    set(handles.name_tag,'visible','off');
    set(handles.name,'visible','off');
    set(handles.mainmenu,'visible','on');
    set(handles.guideline,'visible','off');
    
    set(handles.current_score,'visible','on');
    set(handles.score,'visible','on');
    set(handles.Reset,'visible','on');
   
    
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

for i=1:500
[a,b]= find(x==0);

   if rem(i,2)==1
    ix=randi(3);
    if(ix ==2)
        ix=0;
    end
    if(ix ==3)
        ix=-1;
    end
    if a+ix>=1&&a+ix<=3
    x(a,b)= x(a+ix,b);
    x(a+ix,b)= 0;
    end
   end
   
    if rem(i,2)==0
    iy=randi(3);
    if(iy ==2)
        iy=0;
    end
    if(iy ==3)
        iy=-1;
    end
    if b+iy>=1&&b+iy<=3
    x(a,b)= x(a,b+iy);
    x(a,b+iy)= 0;
    end
    end

end


for i = (1:9)    
    number = str2double(get(array_h(i),'string'));
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
    5,6,0,7;
    9,10,11,8;
    13,14,15,12];

for i=1:500
[a,b]= find(x==0);

   if rem(i,2)==1
    ix=randi(3);
    if(ix ==2)
        ix=0;
    end
    if(ix ==3)
        ix=-1;
    end
    if a+ix>=1 && a+ix<=4
    x(a,b)= x(a+ix,b);
    x(a+ix,b)= 0;
    end
   end
   
    if rem(i,2)==0
    iy=randi(3);
    if(iy ==2)
        iy=0;
    end
    if(iy ==3)
        iy=-1;
    end
    if b+iy>=1&&b+iy<=4
    x(a,b)= x(a,b+iy);
    x(a,b+iy)= 0;
    end
    end
end


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
    11,12,0,13,14;
    16,17,18,19,15;
    21,22,23,24,20];
for i=1:500
[a,b]= find(x==0);

   if rem(i,2)==1
    ix=randi(3);
    if(ix ==2)
        ix=0;
    end
    if(ix ==3)
        ix=-1;
    end
    if a+ix>=1&&a+ix<=5
    x(a,b)= x(a+ix,b);
    x(a+ix,b)= 0;
    end
   end
   
    if rem(i,2)==0
    iy=randi(3);
    if(iy ==2)
        iy=0;
    end
    if(iy ==3)
        iy=-1;
    end
    if b+iy>=1&&b+iy<=5
    x(a,b)= x(a,b+iy);
    x(a,b+iy)= 0;
    end
    end
end

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


function check_score1(hObject,eventdata,handles,scores,highscores,highscores2,highscores3,button_group,name)
clc;
persistent mat;
persistent mat2;
persistent mat3;

rp = get(button_group,'selectedobject');
choice = get(rp,'position')
y = choice(2) 

if(y == 100)
    
    mat(3,3) = 0;
   
    initial_p = [100,300,150,300,200,300;
                 100,250,150,250,200,250;
                 100,200,150,200,200,200];
    p = get(handles,'position');
    x = str2double(get(handles,'string'));

    if (p == [initial_p(1,1),initial_p(1,2),50,50])
      mat(1,1) = x
    end
    if (p == [initial_p(1,3),initial_p(1,4),50,50])
       mat(1,2) = x
    end
    if (p == [initial_p(1,5),initial_p(1,6),50,50])
        mat(1,3) = x
    end
    if (p == [initial_p(2,1),initial_p(2,2),50,50])
        mat(2,1) = x
    end
    if (p == [initial_p(2,3),initial_p(2,4),50,50])
        mat(2,2) = x
    end
    if (p == [initial_p(2,5),initial_p(2,6),50,50])
        mat(2,3) = x
    end
    if (p == [initial_p(3,1),initial_p(3,2),50,50])
        mat(3,1) = x
    end
    if (p == [initial_p(3,3),initial_p(3,4),50,50])
        mat(3,2) = x
    end
    if (p == [initial_p(3,5),initial_p(3,6),50,50])
        mat(3,3) = x
    end

    % Check if each of the button is arranged in ascending order in every
    % row.
    % if each row is arranged according to the number, 1 will be added to
    % the variable count. 
    % If the total count is 3, the highscore will be recorded. 
    count = 0;
    if mat(1,1) ==1 && mat(1,2)== 2 && mat(1,3) == 3
        count = count + 1;
    end
    if mat(2,1) == 4 && mat(2,2) == 5 && mat(2,3) == 6
        count = count + 1;
    end
    if mat(3,1) == 7 && mat(3,2) == 8 && mat(3,3) == 0 
        count = count + 1;
    end
    
    if count == 3
        name1 = get(name,'string');
        high1 = str2double(get(scores,'string'));
        
        previous_highscore1 = str2double(get(highscores,'string'));
        new_highscore = high1;
        if previous_highscore1 == 0;
            set(highscores,'string',new_highscore);
            msg = msgbox(sprintf('Congratulations %s!! You had cleared the game with NEW record of %d steps. ',name1,high1));
            uiwait(msg);
        end
        if previous_highscore1 > new_highscore && previous_highscore1 > 0
            set(highscores,'string',new_highscore);
            msg = msgbox(sprintf('Congratulations %s!! You had cleared the game with the new record of %d steps. ',name1,high1));
            uiwait(msg);
        end
        if previous_highscore1 < new_highscore && previous_highscore1 > 0
            msg = msgbox(sprintf('The highscore is %d !! Try Harder!! ',previous_highscore1));
            uiwait(msg);
        end
    end

    
end

if(y == 58)
    
    mat2(4,4) = 0;
    
    initial_p = [50,300,100,300,150,300,200,300;
                 50,250,100,250,150,250,200,250;
                 50,200,100,200,150,200,200,200;
                 50,150,100,150,150,150,200,150];
             
    p = get(handles,'position');
    x = str2double(get(handles,'string'));
    
    if (p == [initial_p(1,1),initial_p(1,2),50,50])
      mat2(1,1) = x
    end
    if (p == [initial_p(1,3),initial_p(1,4),50,50])
       mat2(1,2) = x
    end
    if (p == [initial_p(1,5),initial_p(1,6),50,50])
        mat2(1,3) = x
    end
    if (p == [initial_p(1,7),initial_p(1,8),50,50])
        mat2(1,4) = x
    end
    if (p == [initial_p(2,1),initial_p(2,2),50,50])
        mat2(2,1) = x
    end
    if (p == [initial_p(2,3),initial_p(2,4),50,50])
        mat2(2,2) = x
    end
    if (p == [initial_p(2,5),initial_p(2,6),50,50])
        mat2(2,3) = x
    end
    if (p == [initial_p(2,7),initial_p(2,8),50,50])
        mat2(2,4) = x
    end
    if (p == [initial_p(3,1),initial_p(3,2),50,50])
        mat2(3,1) = x
    end
    if (p == [initial_p(3,3),initial_p(3,4),50,50])
        mat2(3,2) = x
    end
    if (p == [initial_p(3,5),initial_p(3,6),50,50])
        mat2(3,3) = x
    end
    if (p == [initial_p(3,7),initial_p(3,8),50,50])
        mat2(3,4) = x
    end
    if (p == [initial_p(4,1),initial_p(4,2),50,50])
        mat2(4,1) = x
    end
    if (p == [initial_p(4,3),initial_p(4,4),50,50])
        mat2(4,2) = x
    end
    if (p == [initial_p(4,5),initial_p(4,6),50,50])
        mat2(4,3) = x
    end
    if (p == [initial_p(4,7),initial_p(4,8),50,50])
        mat2(4,4) = x
    end
    
    % Check if each of the button is arranged in ascending order in every
    % row.
    % if each row is arranged according to the number, 1 will be added to
    % the variable count. 
    % If the total count is 4, the highscore will be recorded.
    count = 0;
    if mat2(1,1) == 1 && mat2(1,2) == 2 && mat2(1,3) == 3 && mat2(1,4) == 4
        count = count + 1;
    end
    if mat2(2,1) == 5 && mat2(2,2) == 6 && mat2(2,3) == 7 && mat2(2,4) == 8
        count = count + 1;
    end
    if mat2(3,1) == 9 && mat2(3,2) == 10 && mat2(3,3) == 11 && mat2(3,4) == 12 
        count = count + 1;
    end
    if mat2(4,1) == 13 && mat2(4,2) == 14 && mat2(4,3) == 15 && mat2(4,4) == 0
        count = count + 1;
    end
    
    if count == 4
        name2 = get(name,'string');
        high2 = str2double(get(scores,'string'));
        
        previous_highscore2 = str2double(get(highscores2,'string'));
        new_highscore = high2;
        
        if previous_highscore2 == 0;
            set(highscores2,'string',new_highscore);
            msg = msgbox(sprintf('Congratulations, %s, you had cleared the game with NEW record of %d steps. ',name2,high2));
            uiwait(msg);
        end
        if previous_highscore2 > new_highscore && previous_highscore2 > 0
            set(highscores2,'string',new_highscore);
            msg = msgbox(sprintf('Congratulations, %s, you had cleared the game with the new record of %d steps. ',name2,high2));
            uiwait(msg);
        end
        if previous_highscore2 < new_highscore && previous_highscore2 > 0
            msg = msgbox(sprintf('The highscore is %d !! Try Harder!! ',previous_highscore2));
            uiwait(msg);
        end
    end
end

if(y == 15)
    
    mat3(5,5) = 0;
    
  initial_p = [50,300, 100,300, 150,300, 200,300, 250,300;
               50,250, 100,250, 150,250, 200,250, 250,250;
               50,200, 100,200, 150,200, 200,200, 250,200;
               50,150, 100,150, 150,150, 200,150, 250,150;
               50,100, 100,100, 150,100, 200,100, 250,100];
           
  p = get(handles,'position');
  x = str2double(get(handles,'string'));
  
    if (p == [initial_p(1,1),initial_p(1,2),50,50])
      mat3(1,1) = x
    end
    if (p == [initial_p(1,3),initial_p(1,4),50,50])
       mat3(1,2) = x
    end
    if (p == [initial_p(1,5),initial_p(1,6),50,50])
        mat3(1,3) = x
    end
    if (p == [initial_p(1,7),initial_p(1,8),50,50])
        mat3(1,4) = x
    end
    if (p == [initial_p(1,9),initial_p(1,10),50,50])
        mat3(1,5) = x
    end
    if (p == [initial_p(2,1),initial_p(2,2),50,50])
        mat3(2,1) = x
    end
    if (p == [initial_p(2,3),initial_p(2,4),50,50])
        mat3(2,2) = x
    end
    if (p == [initial_p(2,5),initial_p(2,6),50,50])
        mat3(2,3) = x
    end
    if (p == [initial_p(2,7),initial_p(2,8),50,50])
        mat3(2,4) = x
    end
    if (p == [initial_p(2,9),initial_p(2,10),50,50])
        mat3(2,5) = x
    end
    if (p == [initial_p(3,1),initial_p(3,2),50,50])
        mat3(3,1) = x
    end
    if (p == [initial_p(3,3),initial_p(3,4),50,50])
        mat3(3,2) = x
    end
    if (p == [initial_p(3,5),initial_p(3,6),50,50])
        mat3(3,3) = x
    end
    if (p == [initial_p(3,7),initial_p(3,8),50,50])
        mat3(3,4) = x
    end
    if (p == [initial_p(3,9),initial_p(3,10),50,50])
        mat3(3,5) = x
    end
    if (p == [initial_p(4,1),initial_p(4,2),50,50])
        mat3(4,1) = x
    end
    if (p == [initial_p(4,3),initial_p(4,4),50,50])
        mat3(4,2) = x
    end
    if (p == [initial_p(4,5),initial_p(4,6),50,50])
        mat3(4,3) = x
    end
    if (p == [initial_p(4,7),initial_p(4,8),50,50])
        mat3(4,4) = x
    end
    if (p == [initial_p(4,9),initial_p(4,10),50,50])
        mat3(4,5) = x
    end
    if (p == [initial_p(5,1),initial_p(5,2),50,50])
        mat3(5,1) = x
    end
    if (p == [initial_p(5,3),initial_p(5,4),50,50])
        mat3(5,2) = x
    end
    if (p == [initial_p(5,5),initial_p(5,6),50,50])
        mat3(5,3) = x
    end
    if (p == [initial_p(5,7),initial_p(5,8),50,50])
        mat3(5,4) = x
    end
    if (p == [initial_p(5,9),initial_p(5,10),50,50])
        mat3(5,5) = x
    end
    
    % Check if each of the button is arranged in ascending order in every
    % row.
    % if each row is arranged according to the number, 1 will be added to
    % the variable count. 
    % If the total count is 5, the highscore will be recorded.
    count = 0;
    if mat3(1,1) == 1 && mat3(1,2) == 2 && mat3(1,3) == 3 && mat3(1,4) == 4 && mat3(1,5) == 5
        count = count + 1;
    end
    if mat3(2,1) == 6 && mat3(2,2) == 7 && mat3(2,3) == 8 && mat3(2,4) == 9 && mat3(2,5) == 10
        count = count + 1;
    end
    if mat3(3,1) == 11 && mat3(3,2) == 12 && mat3(3,3) == 13 && mat3(3,4) == 14 && mat3(3,5) == 15
        count = count + 1;
    end
    if mat3(4,1) == 16 && mat3(4,2) == 17 && mat3(4,3) == 18 &&  mat3(4,4) == 19 && mat3(4,5) == 20
        count = count + 1;
    end
    if mat3(5,1) == 21 && mat3(5,2) == 22 && mat3(5,3) == 23 && mat3(5,4) == 24 && mat3(5,5) == 0
        count = count + 1;
    end
    
    if count == 5
        name3 = get(name,'string');
        high3 = str2double(get(scores,'string'));
        
        previous_highscore3 = str2double(get(highscores3,'string'));
        new_highscore = high3;
        if previous_highscore3 == 0;
            set(highscores3,'string',new_highscore);
            msg = msgbox(sprintf('Congratulations, %s, you had cleared the game with NEW record of %d steps. ',name3,high3));
            uiwait(msg);
        end
        if previous_highscore3 > new_highscore && previous_highscore3 > 0
            set(highscores3,'string',new_highscore);
            msg = msgbox(sprintf('Congratulations, %s, you had cleared the game with the new record of %d steps. ',name3,high3));
            uiwait(msg);
        end
        if previous_highscore3 < new_highscore && previous_highscore3 > 0
            msg = msgbox(sprintf('The highscore is %d !! Try Harder!! ',previous_highscore3));
            uiwait(msg);
        end
    end
end
   


% Enter name in the text box will executes this function
function name_Callback(hObject, eventdata, handles)


% --- Executes during object creation, after setting all properties.
function name_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in mainmenu.
function mainmenu_Callback(hObject, eventdata, handles)
% hObject    handle to mainmenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    set(handles.mainmenu,'visible','off');
    set(handles.button_group1,'visible','on');
    set(handles.Start_button,'visible','on');
    set(handles.Highscore_tag,'visible','on');
    set(handles.Highscores1,'visible','on');
    set(handles.Highscore_tag2,'visible','on');
    set(handles.Highscores2,'visible','on');
    set(handles.Highscore_tag3,'visible','on');
    set(handles.Highscores3,'visible','on');
    set(handles.button1,'visible','off');
    set(handles.button2,'visible','off');
    set(handles.button3,'visible','off');
    set(handles.button4,'visible','off');
    set(handles.button5,'visible','off');
    set(handles.button6,'visible','off');
    set(handles.button7,'visible','off');
    set(handles.button8,'visible','off');
    set(handles.button9,'visible','off');
    set(handles.button10,'visible','off');
    set(handles.button11,'visible','off');
    set(handles.button12,'visible','off');
    set(handles.button13,'visible','off');
    set(handles.button14,'visible','off');
    set(handles.button15,'visible','off');
    set(handles.button16,'visible','off');
    set(handles.button17,'visible','off');
    set(handles.button18,'visible','off');
    set(handles.button19,'visible','off');
    set(handles.button20,'visible','off');
    set(handles.button21,'visible','off');
    set(handles.button22,'visible','off');
    set(handles.button23,'visible','off');
    set(handles.button24,'visible','off');
    set(handles.black_button,'visible','off');
    set(handles.current_score,'visible','off');
    set(handles.score,'visible','off','string','0');
    set(handles.guideline,'visible','on');
    set(handles.Reset,'visible','off');
    
    


% --- Executes on button press in guideline.
function guideline_Callback(hObject, eventdata, handles)
% hObject    handle to guideline (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
msg = msgbox({'-------------------------WElCOME to Sliding Game--------------------------',
              '                                    ',
              '-This game contains 3 difficulties.',
              '-Easy, Medium, Hard',
              '-To beat this game, users are required to rearranged all the random number',
              ' back to their original position row by row.',
              '-There are 9 blocks of 8 numbers from 1 to 8 and a black block for'
              ' EASY mode',
              '-There are 16 blocks of 16 numbers from 1 to 15 and a black block for' 
              ' MEDIUM mode',
              '-There are 25 blocks of 24 numbers from 1 to 24 and a black block for'
              ' HARD mode',
              '                                    ',
              'TO ACHIEVE BEST RECORD:',
              '-Users have to use the least steps to complete the puzzle',
              ' in order to achieve best record'});
             
uiwait(msg);


% --- Executes on button press in Reset.
function Reset_Callback(hObject, eventdata, handles)
% hObject    handle to Reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Start_button_Callback(hObject, eventdata, handles)
set(handles.score,'string','0');
