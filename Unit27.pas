unit Unit27;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Menus, StdCtrls, ExtCtrls;

type
  TForm27 = class(TForm)
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit4: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Image1: TImage;
    Label13: TLabel;
    Label14: TLabel;
    Edit5: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Label22: TLabel;
    Edit8: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Edit9: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Edit10: TEdit;
    Label27: TLabel;
    Label28: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Button2: TButton;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Edit13: TEdit;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Edit14: TEdit;
    Label45: TLabel;
    Edit15: TEdit;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Edit16: TEdit;
    Image2: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form27: TForm27;

implementation

{$R *.dfm}



procedure TForm27.Button1Click(Sender: TObject);
var x,y,a,b,c12,m :real;
c1,c2,c3,c4,c,xo:integer;
begin
val (edit1.Text,x,c1);
val (edit2.Text,a,c2);
val (edit3.Text,y,c3);
val (edit4.Text,b,c4);
if c1 and c2 and c3 and c4=0 then
begin
c:=10;
m:=b/a;
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
end;
image1.Canvas.MoveTo(150+trunc(a),150);
image1.Canvas.LineTo(150+trunc(a),150-trunc(b));
image1.Canvas.lineto(150-trunc(a),150-trunc(b));
image1.Canvas.lineto(150-trunc(a),150+trunc(b));
image1.Canvas.LineTo(150+trunc(a),150+trunc(b));
image1.Canvas.LineTo(150+trunc(a),150);

x:=a;
y:=b;
xo:= trunc(x);
while xo<300 do
  begin

    image1.Canvas.LineTo(150+trunc(a),150-trunc(b));
    x:=x+1; y:=y+m;
    xo:=trunc(x);
    image1.Canvas.LineTo(150+trunc(x),150-trunc(y));


    image1.Canvas.lineto(150-trunc(a),150+trunc(b));
    image1.Canvas.LineTo(150-trunc(x),150+trunc(y));

    image1.Canvas.LineTo(150-trunc(a),150-trunc(b));
    image1.Canvas.LineTo(150-trunc(x),150-trunc(y));

    image1.Canvas.LineTo(150+trunc(a),150+trunc(b));
    image1.Canvas.LineTo(150+trunc(x),150+trunc(y));

  end;
  


  c12:= sqrt(sqr(a)+sqr(b));
  edit5.Text:= floattostr(a);
  edit6.Text:= floattostr(c12);
  edit7.Text:= floattostr ((2*sqr(b))/a);
  edit8.Text:= floattostr (b/a);
end;
end;

procedure TForm27.Button2Click(Sender: TObject);
var x,y,a,b,c12,m:real;
c1,c2,c3,c4,c,xo:integer;
begin
val (edit9.Text,y,c1);
val (edit10.Text,a,c2);
val (edit11.Text,x,c3);
val (edit12.Text,b,c4);
if c1 and c2 and c3 and c4=0 then
begin
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
            image1.Canvas.MoveTo(150+trunc(a),150);
image2.Canvas.LineTo(150+trunc(a),150-trunc(b));
image2.Canvas.lineto(150-trunc(a),150-trunc(b));
image2.Canvas.lineto(150-trunc(a),150+trunc(b));
image2.Canvas.LineTo(150+trunc(a),150+trunc(b));
image2.Canvas.LineTo(150+trunc(a),150);

x:=a;
y:=b;
xo:= trunc(x);
while xo<300 do
  begin

    image2.Canvas.LineTo(150+trunc(a),150-trunc(b));
    x:=x+1; y:=y+m;
    xo:=trunc(x);
    image2.Canvas.LineTo(150+trunc(x),150-trunc(y));


    image2.Canvas.lineto(150-trunc(a),150+trunc(b));
    image2.Canvas.LineTo(150-trunc(x),150+trunc(y));

    image2.Canvas.LineTo(150-trunc(a),150-trunc(b));
    image2.Canvas.LineTo(150-trunc(x),150-trunc(y));

    image2.Canvas.LineTo(150+trunc(a),150+trunc(b));
    image2.Canvas.LineTo(150+trunc(x),150+trunc(y));

  end;
c12:= sqrt(sqr (a)+sqr(b));
  edit13.Text:= floattostr (a);
  edit14.Text:= floattostr (c12);
  edit15.Text:= floattostr (2*sqr(b)/a);
  edit16.Text:= floattostr (a/b);
end;

end;

end.
