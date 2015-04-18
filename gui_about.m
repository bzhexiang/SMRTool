function varargout = gui_about(varargin)
% GUI_ABOUT MATLAB code for gui_about.fig
%      GUI_ABOUT, by itself, creates a new GUI_ABOUT or raises the existing
%      singleton*.
%
%      H = GUI_ABOUT returns the handle to a new GUI_ABOUT or the handle to
%      the existing singleton*.
%
%      GUI_ABOUT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_ABOUT.M with the given input arguments.
%
%      GUI_ABOUT('Property','Value',...) creates a new GUI_ABOUT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui_about_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui_about_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui_about

% Last Modified by GUIDE v2.5 20-Mar-2015 10:21:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui_about_OpeningFcn, ...
                   'gui_OutputFcn',  @gui_about_OutputFcn, ...
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


% --- Executes just before gui_about is made visible.
function gui_about_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui_about (see VARARGIN)

% Choose default command line output for gui_about
handles.output = hObject;
A = imread('img/logouapequenyo','bmp');
set(handles.pushbutton_logoua,'cdata',A);
A = imread('img/cc','bmp');
set(handles.pushbutton_cc,'cdata',A);
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui_about wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui_about_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton_logoua.
function pushbutton_logoua_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_logoua (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton_cc.
function pushbutton_cc_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_cc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
