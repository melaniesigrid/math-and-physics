unit Unit12;

interface

uses
  Math, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,stdctrls,ComCtrls, ExtCtrls,menus;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label4: TLabel;
    Button1: TButton;
    Edit3: TEdit;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Conversiones1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm12.Button1Click(Sender: TObject);
var a,b,x,al: real; c1,c2:integer;
begin
a:= strtofloat(edit1.Text);
b:= strtofloat(edit2.Text);
   val (edit1.Text,a,c1);
val(edit2.Text,b,c2);
if(c1<>0)or(c2<>0) or (a<0) then
showmessage ('No se puede calcular.')
else
a:= strtofloat (edit1.Text);
b:= strtofloat (edit2.Text);
x:= LogN (a,b);
edit3.Text:= floattostr(x);
end;

procedure TForm12.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
