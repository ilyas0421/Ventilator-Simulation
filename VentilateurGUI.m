function varargout = VentilateurGUI(varargin)
% VENTIL MATLAB code for VentilateurGUI.fig
%      VENTIL, by itself, creates a new VENTILATEURGUI or raises the existing
%      singleton*.
%
%      H = VENTILATEURGUI returns the handle to a new VENTILATEURGUI or the handle to
%      the existing singleton*.
%
%      VENTILATEURGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in VENTILATEURGUI.M with the given input arguments.
%
%      VENTIL('Property','Value',...) creates a new VENTILATEURGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before VENTILATEURGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to VENTILATEURGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Ventil

% Last Modified by GUIDE v2.5 18-Jun-2022 02:15:47

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @VentilateurGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @VentilateurGUI_OutputFcn, ...
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


% --- Executes just before Ventil is made visible.
function VentilateurGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to VentilateurGUI (see VARARGIN)

% Choose default command line output for VentilateurGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Ventil wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = VentilateurGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function a_Callback(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a as text
%        str2double(get(hObject,'String')) returns contents of a as a double


% --- Executes during object creation, after setting all properties.
function a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p_Callback(hObject, eventdata, handles)
% hObject    handle to p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p as text
%        str2double(get(hObject,'String')) returns contents of p as a double


% --- Executes during object creation, after setting all properties.
function p_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e_Callback(hObject, eventdata, handles)
% hObject    handle to e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e as text
%        str2double(get(hObject,'String')) returns contents of e as a double


% --- Executes during object creation, after setting all properties.
function e_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c_Callback(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c as text
%        str2double(get(hObject,'String')) returns contents of c as a double


% --- Executes during object creation, after setting all properties.
function c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_Callback(hObject, eventdata, handles)
% hObject    handle to r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r as text
%        str2double(get(hObject,'String')) returns contents of r as a double


% --- Executes during object creation, after setting all properties.
function r_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b_Callback(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b as text
%        str2double(get(hObject,'String')) returns contents of b as a double


% --- Executes during object creation, after setting all properties.
function b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_Callback(hObject, eventdata, handles)
% hObject    handle to f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f as text
%        str2double(get(hObject,'String')) returns contents of f as a double


% --- Executes during object creation, after setting all properties.
function f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = str2num(get(handles.a, 'string'));
p = str2num(get(handles.p, 'string'));
e = str2num(get(handles.e, 'string'));
d = round(1/(e+1),2)*100;
c = str2num(get(handles.c, 'string'));
r = str2num(get(handles.r, 'string'));
b = str2num(get(handles.b, 'string'));
f = str2num(get(handles.f, 'string'));


assignin('base','a',a);
assignin('base','p',p);
assignin('base','e',e);
assignin('base','d',d)
assignin('base','c',c);
assignin('base','r',r);
assignin('base','b',b)
assignin('base','f',f);


find_system('Name', 'VentilateurMODELE');
open_system('VentilateurMODELE')
set_param(gcs,'SimulationCommand', 'Start');


pause(2)


axes(handles.axes1);
PV=evalin('base','out.PV');
plot(PV(:,1),PV(:,2),'LineWidth',2,'Color','red')
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5,'YLimitMethod','padded','LineWidth',1.5)

axes(handles.axes2);
FL=evalin('base','out.FL');
plot(FL(:,1),FL(:,2),'LineWidth',2, 'Color',[0.6350 0.0780 0.1840])
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5,'YLimitMethod','padded')

axes(handles.axes3);
VT=evalin('base','out.VT');
plot(VT(:,1),VT(:,2),'LineWidth',2)
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5,'YLimitMethod','padded')

axes(handles.axes4);
PM=evalin('base','out.PM');
plot(PM(:,1),PM(:,2),'LineWidth',2,'Color',[0.9290 0.6940 0.1250])
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5,'YLimitMethod','padded')

% --- Executes on button press in New.
function New_Callback(hObject, eventdata, handles)
% hObject    handle to New (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set (handles.p, 'String','15');
set (handles.b, 'String','0');
set (handles.a, 'String','4');
set (handles.e, 'String','1');
set (handles.c, 'String','0.205');
set (handles.r, 'String','3.5');
set (handles.f, 'String', '0');


axes(handles.axes1);
plot (0,0);
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5)


axes(handles.axes2);
plot (0,0);
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5)

axes(handles.axes3);
plot (0,0);
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5)

axes(handles.axes4);
plot (0,0);
grid on
set(gca,'GridLineStyle','--','LineWidth',1.5)
