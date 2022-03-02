unit Unit11;

interface

uses
  Math, Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,stdctrls,ComCtrls, ExtCtrls,menus;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Edit3: TEdit;
    Label4: TLabel;
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
var a,b,x,al:real; c1,c2:integer;
 begin
 val (edit1.Text,a,c1);
val(edit2.Text,b,c2);
a:= strtofloat(edit1.Text);
b:= strtofloat(edit2.Text);
 x:= power(10,(b/a));
if(c1<>0)or(c2<>0) or (power(x,a)<0)then
showmessage ('No se puede calcular.')

else
a:= strtofloat (edit1.Text);
b:= strtofloat (edit2.Text);
x:= power(10,(b/a));
edit3.Text:= floattostr(x);
end;

end.
