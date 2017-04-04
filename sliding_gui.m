function varargout = sliding_gui(varargin)
% SLIDING_GUI MATLAB code for sliding_gui.fig
%      SLIDING_GUI, by itself, creates a new SLIDING_GUI or raises the existing
%      singleton*.
%
%      H = SLIDING_GUI returns the handle to a new SLIDING_GUI or the handle to
%      the existing singleton*.
%
%      SLIDING_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SLIDING_GUI.M with the given input arguments.
%
%      SLIDING_GUI('Property','Value',...) creates a new SLIDING_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before sliding_gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to sliding_gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help sliding_gui

% Last Modified by GUIDE v2.5 03-Apr-2017 14:54:19

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @sliding_gui_OpeningFcn, ...
                   'gui_OutputFcn',  @sliding_gui_OutputFcn, ...
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


% --- Executes just before sliding_gui is made visible.
function sliding_gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to sliding_gui (see VARARGIN)

% Choose default command line output for sliding_gui
handles.output = hObject;
clc;
global random1;
global random2;
global random3;
random1 = vec2mat(randperm(9),3);
random2 = vec2mat(randperm(16),4);
random3 = vec2mat(randperm(25),5);

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes sliding_gui wait for user response (see UIRESUME)
% uiwait(handles.Real_scores);


% --- Outputs from this function are returned to the command line.
function varargout = sliding_gui_OutputFcn(hObject, eventdata, handles) 
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
button_position = get(handles.button1, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button1, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button2.
function button2_Callback(hObject, eventdata, handles)
% hObject    handle to button2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in button3.
function button3_Callback(hObject, eventdata, handles)
% hObject    handle to button3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button3, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button3, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end





% --- Executes on button press in button4.
function button4_Callback(hObject, eventdata, handles)
% hObject    handle to button4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button4, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button4, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end



% --- Executes on button press in button5.
function button5_Callback(hObject, eventdata, handles)
% hObject    handle to button5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button5, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button5, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button6.
function button6_Callback(hObject, eventdata, handles)
% hObject    handle to button6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button6, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button6, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end



% --- Executes on button press in button7.
function button7_Callback(hObject, eventdata, handles)
% hObject    handle to button7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button7, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button7, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end



% --- Executes on button press in button8.
function button8_Callback(hObject, eventdata, handles)
% hObject    handle to button8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button8, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button8, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end



% --- Executes on button press in button9.
function button9_Callback(hObject, eventdata, handles)
% hObject    handle to button9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button9, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button9, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end



% --- Executes on button press in button10.
function button10_Callback(hObject, eventdata, handles)
% hObject    handle to button10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button10, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button10, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button11.
function button11_Callback(hObject, eventdata, handles)
% hObject    handle to button11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button11, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button11, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button12.
function button12_Callback(hObject, eventdata, handles)
% hObject    handle to button12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button12, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button12, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button13.
function button13_Callback(hObject, eventdata, handles)
% hObject    handle to button13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button13, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button13, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button14.
function button14_Callback(hObject, eventdata, handles)
% hObject    handle to button14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button14, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button14, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button15.
function button15_Callback(hObject, eventdata, handles)
% hObject    handle to button15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button15, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button15, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button16.
function button16_Callback(hObject, eventdata, handles)
% hObject    handle to button16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button16, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button16, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button17.
function button17_Callback(hObject, eventdata, handles)
% hObject    handle to button17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button17, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button17, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button18.
function button18_Callback(hObject, eventdata, handles)
% hObject    handle to button18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button18, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button18, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button19.
function button19_Callback(hObject, eventdata, handles)
% hObject    handle to button19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button19, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button19, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button20.
function button20_Callback(hObject, eventdata, handles)
% hObject    handle to button20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button20, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button20, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button21.
function button21_Callback(hObject, eventdata, handles)
% hObject    handle to button21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button21, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button21, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
    
    % If the position of the black button is at the last box which is 
    % (x, y) = (250 170) && all the boxes is arranged in the correct
    % order, the current scores will be finalized and prompt the user
    % their high scores.
    if(black_position(1:2) == [250 170])
        highscore = get(handles.scores,'string');
        pause(1);
        set(handles.highscore_prompt, 'string', highscore);
    end
end


% --- Executes on button press in button22.
function button22_Callback(hObject, eventdata, handles)
% hObject    handle to button22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button22, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button22, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button23.
function button23_Callback(hObject, eventdata, handles)
% hObject    handle to button23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button23, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button23, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button24.
function button24_Callback(hObject, eventdata, handles)
% hObject    handle to button24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button24, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1 ;
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button24, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
end


% --- Executes on button press in button25.
function button25_Callback(hObject, eventdata, handles)
% hObject    handle to button25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
button_position = get(handles.button25, 'position');
black_position = get(handles.button2, 'position');
initial_scores = str2double(get(handles.scores, 'string'));
updated_scores = initial_scores + 1; 
diff_x =  button_position(1)-black_position(1);
diff_y =  button_position(2)-black_position(2);
multiply = diff_x * diff_y;
disp(diff_x)
disp(diff_y)

if((diff_x >= -50 &&  diff_y >= -50 ) && (diff_x <= 50 && diff_y <= 50) && (multiply == 0))
    set(handles.button2, 'position',button_position);
    set(handles.button25, 'position', black_position);
    set(handles.scores, 'string', updated_scores);
    
    % If the position of the black button is at the last box which is 
    % (x, y) = (250 170) && all the boxes is arranged in the correct
    % order, the current scores will be finalized and prompt the user
    % their high scores.
    if(black_position(1:2) == [200 120])
        highscore = get(handles.scores,'string');
        pause(1);
        set(handles.highscore_prompt, 'string', highscore);
    end
end


% --- Executes on button press in Start_Game.
function Start_Game_Callback(hObject, eventdata, handles)
% hObject    handle to Start_Game (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

choice = get(handles.button_group_1,'selectedobject');
difficulty = get(choice, 'position');
y = floor(difficulty(2));

if(y == 8)
    % hide the instrcution bar, title bar and choice bar.
    set(handles.instruction_list, 'visible', 'off');
    set(handles.Title_bar, 'visible', 'off');
    set(handles.button_group_1, 'visible', 'off');
    set(handles.Start_Game, 'visible', 'off');
    
    [coord1,coord2,coord3,...
     coord4,coord5,coord6,...
     coord7,coord8,coord9] = randomize1(hObject, eventdata, handles);
    
    % create the (3 x 3) matrix game
    % show the button which is hidden
    set(handles.button2, 'visible', 'on','position',[coord1 50 50]);
    set(handles.button3, 'visible', 'on', 'string', '1','position', [coord2 50 50]);
    set(handles.button4, 'visible', 'on', 'string', '2','position', [coord3 50 50]);
    set(handles.button7, 'visible', 'on', 'string', '3','position', [coord4 50 50]);
    set(handles.button8, 'visible', 'on', 'string', '4','position', [coord5 50 50]);
    set(handles.button9, 'visible', 'on', 'string', '5','position', [coord6 50 50]);
    set(handles.button12, 'visible', 'on', 'string', '6','position', [coord7 50 50]);
    set(handles.button13, 'visible', 'on', 'string', '7','position', [coord8 50 50]);
    set(handles.button14, 'visible', 'on', 'string', '8','position', [coord9 50 50]);
    
    % disply outer element which is hidden when before the user
    % choose the difficulty
    set(handles.Display_score, 'visible', 'on');
    set(handles.scores, 'visible', 'on');
    set(handles.highscore_tag, 'visible', 'on');
    set(handles.highscore_prompt, 'visible', 'on');
elseif(y == 4)
    % hide the instrcution bar, title bar and choice bar.
    set(handles.instruction_list, 'visible', 'off');
    set(handles.Title_bar, 'visible', 'off');
    set(handles.button_group_1, 'visible', 'off');
    set(handles.Start_Game, 'visible', 'off');
    
    [coord1,coord2,coord3,coord4,...
     coord5,coord6,coord7,coord8,...
     coord9,coord10,coord11,coord12,...
     coord13,coord14,coord15,coord16] = randomize2(hObject, eventdata, handles);
    
    
    % create the (4 x 4) matrix game
    set(handles.button1, 'visible', 'on', 'string', '1','position',[coord1 50 50]);
    set(handles.button2, 'visible', 'on','position',[coord2 50 50]);
    set(handles.button3, 'visible', 'on','string', '2','position',[coord3 50 50]);
    set(handles.button4, 'visible', 'on','string', '3','position',[coord4 50 50]);
    set(handles.button6, 'visible', 'on','string', '4','position',[coord5 50 50]);
    set(handles.button7, 'visible', 'on','string', '5','position',[coord6 50 50]);
    set(handles.button8, 'visible', 'on','string', '6','position',[coord7 50 50]);
    set(handles.button9, 'visible', 'on','string', '7','position',[coord8 50 50]);
    set(handles.button11, 'visible', 'on','string', '8','position',[coord9 50 50]);
    set(handles.button12, 'visible', 'on','string', '9','position',[coord10 50 50]);
    set(handles.button13, 'visible', 'on','string', '10','position',[coord11 50 50]);
    set(handles.button14, 'visible', 'on','string', '11','position',[coord12 50 50]);
    set(handles.button16, 'visible', 'on','string', '12','position',[coord13 50 50]);
    set(handles.button17, 'visible', 'on','string', '13','position',[coord14 50 50]);
    set(handles.button18, 'visible', 'on','string', '14','position',[coord15 50 50]);
    set(handles.button19, 'visible', 'on','string', '15','position',[coord16 50 50]);
    
    % disply outer element which is hidden when before the user
    % choose the difficulty
    set(handles.Display_score, 'visible', 'on');
    set(handles.scores, 'visible', 'on');
    set(handles.highscore_tag, 'visible', 'on');
    set(handles.highscore_prompt, 'visible', 'on');
elseif(y == 1)
    % hide the instrcution bar, title bar and choice bar.
    set(handles.instruction_list, 'visible', 'off');
    set(handles.Title_bar, 'visible', 'off');
    set(handles.button_group_1, 'visible', 'off');
    set(handles.Start_Game, 'visible', 'off');
    
    [coord1,coord2,coord3,coord4,...
         coord5,coord6,coord7,coord8,...
         coord9,coord10,coord11,coord12,...
         coord13,coord14,coord15,coord16,...
         coord17,coord18,coord19,coord20,...
         coord21,coord22,coord23,coord24,...
         coord25] = randomize3(hObject, eventdata, handles);
    
    % create the (5 x 5) matrix game
    set(handles.button1, 'visible', 'on','position',[coord1 50 50]);
    set(handles.button2, 'visible', 'on','position',[coord2 50 50]);
    set(handles.button3, 'visible', 'on','position',[coord3 50 50]);
    set(handles.button4, 'visible', 'on','position',[coord4 50 50]);
    set(handles.button5, 'visible', 'on','position',[coord5 50 50]);
    set(handles.button6, 'visible', 'on','position',[coord6 50 50]);
    set(handles.button7, 'visible', 'on','position',[coord7 50 50]);
    set(handles.button8, 'visible', 'on','position',[coord8 50 50]);
    set(handles.button9, 'visible', 'on','position',[coord9 50 50]);
    set(handles.button10, 'visible', 'on','position',[coord10 50 50]);
    set(handles.button11, 'visible', 'on','position',[coord11 50 50]);
    set(handles.button12, 'visible', 'on','position',[coord12 50 50]);
    set(handles.button13, 'visible', 'on','position',[coord13 50 50]);
    set(handles.button14, 'visible', 'on','position',[coord14 50 50]);
    set(handles.button15, 'visible', 'on','position',[coord15 50 50]);
    set(handles.button16, 'visible', 'on','position',[coord16 50 50]);
    set(handles.button17, 'visible', 'on','position',[coord17 50 50]);
    set(handles.button18, 'visible', 'on','position',[coord18 50 50]);
    set(handles.button19, 'visible', 'on','position',[coord19 50 50]);
    set(handles.button20, 'visible', 'on','position',[coord20 50 50]);
    set(handles.button21, 'visible', 'on','position',[coord21 50 50]);
    set(handles.button22, 'visible', 'on','position',[coord22 50 50]);
    set(handles.button23, 'visible', 'on','position',[coord23 50 50]);
    set(handles.button24, 'visible', 'on','position',[coord24 50 50]);
    set(handles.button25, 'visible', 'on','position',[coord25 50 50]);
    
    % disply outer element which is hidden when before the user
    % choose the difficulty
    set(handles.Display_score, 'visible', 'on');
    set(handles.scores, 'visible', 'on');
    set(handles.highscore_tag, 'visible', 'on');
    set(handles.highscore_prompt, 'visible', 'on');
end


% --- Executes during object creation, after setting all properties.
function instruction_list_CreateFcn(hObject, eventdata, handles)
% hObject    handle to instruction_list (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% execute to run the random function to generate a random position
% for the coordinates
function [coord1,coord2,coord3,...
          coord4,coord5,coord6,...
          coord7,coord8,coord9] = randomize1(hObject, eventdata, handles)

 % create a matrix of x coordinates and y coordinates.
    % random the matricex and performs mixmatch of the two 
    % matrices.
    
    randoming = randperm(9);
    
    mat_x = [100 150 200;
             100 150 200;
             100 150 200];
             
    mat_y = [320 320 320;
             270 270 270;
             220 220 220];
         
    %random the 'mat_x' and 'mat_y' elements
    random_x = vec2mat(mat_x(randoming),3);
    random_y = vec2mat(mat_y(randoming),3);
    
    % combine the both of the matrices together to get
    % a coordinate.
    coord1 = [random_x(1,1) random_y(1,1)];
    coord2 = [random_x(1,2) random_y(1,2)];
    coord3 = [random_x(1,3) random_y(1,3)];
    coord4 = [random_x(2,1) random_y(2,1)];
    coord5 = [random_x(2,2) random_y(2,2)];
    coord6 = [random_x(2,3) random_y(2,3)];
    coord7 = [random_x(3,1) random_y(3,1)];
    coord8 = [random_x(3,2) random_y(3,2)];
    coord9 = [random_x(3,3) random_y(3,3)];
   
    
% execute to random the coordinates for the (4 x 4) matrices
function[coord1,coord2,coord3,coord4,...
         coord5,coord6,coord7,coord8,...
         coord9,coord10,coord11,coord12,...
         coord13,coord14,coord15,coord16] = randomize2(hObject, eventdata, handles)
     
    % create a matrix of x coordinates and y coordinates.
    % random the matricex and performs mixmatch of the two 
    % matrices.
    
    randoming = randperm(16);
    
    mat_x = [50 100 150 200;
             50 100 150 200;
             50 100 150 200;
             50 100 150 200];
             
    mat_y = [320 320 320 320;
             270 270 270 270;
             220 220 220 220;
             170 170 170 170];
         
    %random the 'mat_x' and 'mat_y' elements
    random_x = vec2mat(mat_x(randoming),4);
    random_y = vec2mat(mat_y(randoming),4);
    
    % combine the both of the matrices together to get
    % a coordinate.
    coord1 = [random_x(1,1) random_y(1,1)];
    coord2 = [random_x(1,2) random_y(1,2)];
    coord3 = [random_x(1,3) random_y(1,3)];
    coord4 = [random_x(1,4) random_y(1,4)];
    coord5 = [random_x(2,1) random_y(2,1)];
    coord6 = [random_x(2,2) random_y(2,2)];
    coord7 = [random_x(2,3) random_y(2,3)];
    coord8 = [random_x(2,4) random_y(2,4)];
    coord9 = [random_x(3,1) random_y(3,1)];
    coord10 = [random_x(3,2) random_y(3,2)];
    coord11 = [random_x(3,3) random_y(3,3)];
    coord12 = [random_x(3,4) random_y(3,4)];
    coord13 = [random_x(4,1) random_y(4,1)];
    coord14 = [random_x(4,2) random_y(4,2)];
    coord15 = [random_x(4,3) random_y(4,3)];
    coord16 = [random_x(4,4) random_y(4,4)];
    
% execute to run the random function to generate a random position
% for the coordinates
function [coord1,coord2,coord3,...
          coord4,coord5,coord6,...
          coord7,coord8,coord9] = randomize1(hObject, eventdata, handles)

 % create a matrix of x coordinates and y coordinates.
    % random the matricex and performs mixmatch of the two 
    % matrices.
    
    randoming = randperm(9);
    
    mat_x = [100 150 200;
             100 150 200;
             100 150 200];
             
    mat_y = [320 320 320;
             270 270 270;
             220 220 220];
         
    %random the 'mat_x' and 'mat_y' elements
    random_x = vec2mat(mat_x(randoming),3);
    random_y = vec2mat(mat_y(randoming),3);
    
    % combine the both of the matrices together to get
    % a coordinate.
    coord1 = [random_x(1,1) random_y(1,1)];
    coord2 = [random_x(1,2) random_y(1,2)];
    coord3 = [random_x(1,3) random_y(1,3)];
    coord4 = [random_x(2,1) random_y(2,1)];
    coord5 = [random_x(2,2) random_y(2,2)];
    coord6 = [random_x(2,3) random_y(2,3)];
    coord7 = [random_x(3,1) random_y(3,1)];
    coord8 = [random_x(3,2) random_y(3,2)];
    coord9 = [random_x(3,3) random_y(3,3)];
   
    
% execute to random the coordinates for the (4 x 4) matrices
function[coord1,coord2,coord3,coord4,...
         coord5,coord6,coord7,coord8,...
         coord9,coord10,coord11,coord12,...
         coord13,coord14,coord15,coord16,...
         coord17,coord18,coord19,coord20,...
         coord21,coord22,coord23,coord24,...
         coord25] = randomize3(hObject, eventdata, handles)
     
    % create a matrix of x coordinates and y coordinates.
    % random the matricex and performs mixmatch of the two 
    % matrices.
    
    randoming = randperm(25);
    
    mat_x = [50 100 150 200 250;
             50 100 150 200 250;
             50 100 150 200 250;
             50 100 150 200 250;
             50 100 150 200 250];
             
    mat_y = [320 320 320 320 320;
             270 270 270 270 270;
             220 220 220 220 220;
             170 170 170 170 170;
             120 120 120 120 120];
         
    %random the 'mat_x' and 'mat_y' elements
    random_x = vec2mat(mat_x(randoming),5);
    random_y = vec2mat(mat_y(randoming),5);
    
    % combine the both of the matrices together to get
    % a coordinate.
    coord1 = [random_x(1,1) random_y(1,1)];
    coord2 = [random_x(1,2) random_y(1,2)];
    coord3 = [random_x(1,3) random_y(1,3)];
    coord4 = [random_x(1,4) random_y(1,4)];
    coord5 = [random_x(1,5) random_y(1,5)];
    coord6 = [random_x(2,1) random_y(2,1)];
    coord7 = [random_x(2,2) random_y(2,2)];
    coord8 = [random_x(2,3) random_y(2,3)];
    coord9 = [random_x(2,4) random_y(2,4)];
    coord10 = [random_x(2,5) random_y(2,5)];
    coord11 = [random_x(3,1) random_y(3,1)];
    coord12 = [random_x(3,2) random_y(3,2)];
    coord13 = [random_x(3,3) random_y(3,3)];
    coord14 = [random_x(3,4) random_y(3,4)];
    coord15 = [random_x(3,5) random_y(3,5)];
    coord16 = [random_x(4,1) random_y(4,1)];
    coord17 = [random_x(4,2) random_y(4,2)];
    coord18 = [random_x(4,3) random_y(4,3)];
    coord19 = [random_x(4,4) random_y(4,4)];
    coord20 = [random_x(4,5) random_y(4,5)];
    coord21 = [random_x(5,1) random_y(5,1)];
    coord22 = [random_x(5,2) random_y(5,2)];
    coord23 = [random_x(5,3) random_y(5,3)];
    coord24 = [random_x(5,4) random_y(5,4)];
    coord25 = [random_x(5,5) random_y(5,5)];

        



        

