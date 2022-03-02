unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls;

type
  TForm22 = class(TForm)
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    Image1: TImage;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    Edit3: TEdit;
    Label5: TLabel;
    Edit4: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Image2: TImage;
    Button2: TButton;
    Label10: TLabel;
    Label11: TLabel;
    Edit7: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;

implementation

{$R *.dfm}

procedure TForm22.Button1Click(Sender: TObject);
var c1,c2,c:integer;
m,b:real;
begin
val (edit1.Text,m, c1);
val (edit2.Text,b,c2);
if c1 and c2=0 then
begin
c:=10;
while (c<300) do
          begin
          image1.Canvas.Pen.Color:=clblack;
image1.Canvas.MoveTo((image1.width div 2),0);
image1.Canvas.LineTo((image1.width div 2),image1.height);
image1.Canvas.MoveTo(0,(image1.height div 2));
image1.canvas.lineto(image1.width,(image1.height div 2));
            ImAGE1.CANVAS.PEN.COLOR:=CLRED;
            image1.Canvas.MoveTo(140,c);
            image1.Canvas.LineTo(150,c);
            image1.Canvas.MoveTo(c,140);
            image1.Canvas.LineTo(c,150);
            c:=c+10;
            image1.Canvas.Pen.Color:=clblue;
            image1.Canvas.MoveTo(150,150-trunc(b*10));
            image1.Canvas.LineTo(160,150-trunc((b*10+m*10)))
          end;
end
else
Showmessage ('Revise los valores de la pendiente y b.');
end;

procedure TForm22.Button2Click(Sender: TObject);
var c1,c2,c3,c4,c:integer;
x1,x2,y1,y2,m:real;
begin
val (edit3.Text,x1,c1);
val (edit4.Text,y1,c2);
val (edit5.Text,x2,c3);
val (edit6.Text,y2,c4);
if c1 and c2 and c3 and c4=0 then

begin
c:=10;
while (c<300) do
begin

m:= (y2-y1)/(x2-x1);
image2.Canvas.Pen.color:=clblack;
image2.Canvas.MoveTo((image1.width div 2),0);
image2.Canvas.LineTo((image1.width div 2),image1.height);
image2.Canvas.MoveTo(0,(image1.height div 2));
image2.canvas.lineto(image1.width,(image1.height div 2));
ImAGE2.CANVAS.PEN.COLOR:=CLRED;
            image2.Canvas.MoveTo(140,c);
            image2.Canvas.LineTo(150,c);
            image2.Canvas.MoveTo(c,140);
            image2.Canvas.LineTo(c,150);
            c:=c+10;
            image2.Canvas.Pen.Color:=clblue;
            image2.Canvas.MoveTo(150+trunc(x1),150-trunc(y1));
            image2.Canvas.LineTo(150+trunc(x2),150-trunc(y2));
            edit7.text:= floattostr (m)
end;
end
else
Showmessage ('Revise los valores de sus coordenadas.');
end;


end.
