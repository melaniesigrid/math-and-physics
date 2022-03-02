unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Comctrls, extctrls,Stdctrls, Menus;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Label6: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    Edit7: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Conversiones1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var a,b,c,d,discriminante,x1,x2,compro1,compro2,al:real; c1,c2,c3,c4:integer;
begin
 val (edit1.Text,a,c1);
val(edit2.Text,b,c2);
val(edit3.Text,c,c3);
val (edit4.Text,d,c4);
if(c1<>0)or(c2<>0)or(c3<>0)or (c4<>0)then
showmessage ('No se puede calcular.')
else
a:= strtofloatdef (edit1.Text,0);
b:= strtofloatdef (edit2.Text,0);
c:= strtofloatdef (edit3.Text,0);
d:= strtofloatdef (edit4.Text,0);
discriminante:= ((sqr((2*c*d)-a)))-(4*(c*c)*((d*d)-b));
If discriminante=0 then
edit4.Text:= floattostr(((-1*(2*c*d)-a))/(2*(c*c)));
edit5.text:= edit4.text;
If discriminante>0 then
begin;
x1:=(((-1*(2*c*d-a)))+(sqrt(discriminante)))/(2*(sqr(c)));
x2:=(((-1*(2*c*d-a)))-(sqrt(discriminante)))/(2*(sqr(c)));
compro1:= (((sqr(c))*(sqr(x1)))+(((x1)*(2*c*d)-a)+(sqr(d))));
compro2:= (((sqr(c))*(sqr(x2)))+(((x2)*(2*c*d)-a)+(sqr(d))));
If abs(compro1)>0.3 then
edit5.Text:=(floattostr(x2))
else
If abs(compro2)>0.3 then
edit5.Text:=(floattostr(x1))

else
edit5.Text:= floattostr (x1);
edit6.Text:= floattostr(x2);
end;
end;
procedure TForm8.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
