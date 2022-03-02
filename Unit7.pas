unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label9: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Button1: TButton;
    Label10: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
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
  Form7: TForm7;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var a,b,c,d,e,f,g,h,al,discriminante,x1,x2,compro1,compro2:real; c1,c2,c3,c4,c5,c6,c7,c8:integer;
begin
 val (edit1.Text,a,c1);
val(edit2.Text,b,c2);
val(edit3.Text,c,c3);
val (edit4.Text,d,c4);
val(edit5.Text,e,c5);
val(edit6.Text,f,c6);
val(edit7.Text,g,c7);
if(c1<>0)or(c2<>0)or(c3<>0)or (c4<>0)or(c5<>0)or(c6<>0)or(c7<>0)then
showmessage ('No se puede calcular.')
else
a:=strtofloatdef(edit1.text,0);
b:=strtofloatdef(edit2.text,0);
c:=strtofloatdef(edit3.text,0);
d:=strtofloatdef(edit4.text,0);
e:=strtofloatdef(edit5.Text,0);
f:=strtofloatdef(edit6.Text,0);
g:=strtofloatdef(edit7.text,0);
h:=strtofloatdef(edit8.Text,0);
 discriminante:= (sqr(a*d+b*c-e*h-f*g))-4*((a*c-e*g)*(b*d-f*h));
If discriminante=0 then
begin;
x1:= ((a*d+b*c-e*h-f*g)*-1)/(2*(a*c-e*g));
edit9.Text:= floattostr(x1);
EDIT10.Text:= edit9.Text;
end;
If discriminante>0 then
begin
x1:=(((a*d+b*c-e*h-f*g)*-1)+sqrt(discriminante))/(2*(a*c-e*g));
x2:=(((a*d+b*c-e*h-f*g)*-1)-sqrt(discriminante))/(2*(a*c-e*g));
compro1:= ((sqr(x1))*(a*c-e*g))+(x1*(a*d+b*c-e*h-f*g))+(b*d-f*h);
compro2:=((sqr(x2))*(a*c-e*g))+(x2*(a*d+b*c-e*h-f*g))+(b*d-f*h);
If abs(compro1)>0.3 then
edit9.Text:=(floattostr(x2))
else
If abs(compro2)>0.3 then
edit9.Text:=(floattostr(x1))
else
edit9.Text:= floattostr (x1);
edit10.Text:= floattostr(x2);
end;
end;
procedure TForm7.Conversiones1Click(Sender: TObject);
begin
form2.show;
end;

end.
