unit Unit10;

interface

uses
  Math, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,stdctrls,ComCtrls, ExtCtrls,menus;

type
  TForm10 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Label5: TLabel;
    Edit4: TEdit;
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
  Form10: TForm10;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm10.Button1Click(Sender: TObject);
var a,a1,b,b1,c,c1,al:real; x:real; control1,control2,control3:integer;
begin
a:= strtofloatdef(edit1.Text,0);
b:= strtofloatdef(edit2.Text,0);
c:=strtofloatdef(edit3.Text,0);
  Val(edit1.text,a,control1);
 Val(edit2.text,b,control2);
 val (edit3.Text,c,control3);
 if(control1<>0)or(control2<>0)or(control3<>0)or(a=0)or (a<0)then
showmessage ('No se puede calcular.')
else
a:= strtofloatdef(edit1.Text,0);
b:= strtofloatdef(edit2.Text,0);
c:=strtofloatdef(edit3.Text,0);
x:= (power(a,c))/b;
edit4.Text:= floattostr(x);
end;

procedure TForm10.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
