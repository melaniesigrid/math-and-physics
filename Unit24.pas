unit Unit24;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, ComCtrls, StdCtrls;

type
  TForm24 = class(TForm)
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Image1: TImage;
    Image2: TImage;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit1: TEdit;
    Edit3: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit4: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

{$R *.dfm}

procedure TForm24.Button1Click(Sender: TObject);
var h,k,r2,sqra:real;
c1,c2,c3,c:integer;
begin
val (edit1.Text,h,c1);
val (edit2.Text,k,c2);
val (edit3.Text,r2,c3);
if c1 and c2 and c3=0 then
begin
c:=10;
  while (c<300) do
begin

 sqra:= sqrt(r2);
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
            image1.Canvas.Pen.color:=clblue;
            image1.Canvas.ellipse(150+trunc(h)-trunc(sqra),150+trunc(k)-trunc(sqra),150+trunc(h)+trunc(sqra),150+trunc(k)+trunc(sqra))
end;
end
else
Showmessage ('Error. Revise los valores.');
end;
procedure TForm24.Button2Click(Sender: TObject);
var r,sqra:real;
c,c1:integer;
begin
val (edit4.Text,r,c1);
if c1=0 then
begin
 c:=10;
  while (c<300) do
begin

 sqra:= sqrt(r);
 image2.Canvas.Pen.Color:=clblack;
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
            image2.Canvas.Pen.color:=clblue;
            image2.Canvas.Brush.Color:=clblue;
            image2.Canvas.ellipse(150-trunc(sqra),150-trunc(sqra),150+trunc(sqra),150+trunc(sqra))
end;
end
else
Showmessage ('Error. Revise los valores.');
end;
end.
