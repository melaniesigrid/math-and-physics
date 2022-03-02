unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, math, jpeg, ComCtrls;

type
  TForm15 = class(TForm)
    PageControl1: TPageControl;
    TabControl1: TTabControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button2: TButton;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Image2: TImage;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Image1: TImage;
    Button1: TButton;
    Image3: TImage;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label17: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.dfm}


procedure TForm15.Button1Click(Sender: TObject);
var a, b, c, alfa, beta, gamma: real; c1, c2, c3,c4,c5,c6: integer;
begin
case (combobox1.itemindex) of
0: begin
  val (edit1.Text,a,c1);
val (edit2.Text,b,c2);
if (c1<>0) or (c2<>0) or (a<=0) or (b<=0) then
showmessage ('Error')
else
if (a=b) then
edit3.Text:= floattostr (a*sqrt(2))
else
begin
  c:= sqrt((sqr(a)+sqr(b)));
  edit3.Text:= floattostr (c);
end;
end;
1: begin
  val (edit1.Text,a,c1);
  val (edit3.Text,c,c3);
  if (c1<>0) or (c3<>0) or (a<=0) or (c<=0) or (c<=a) then
  showmessage ('Error')
  else
  begin
    b:= sqrt((c*c)-(a*a));
    edit2.Text:= floattostr (b);
  end;
end;
2: begin
  val (edit2.Text,b,c2);
  val (edit3.Text,c,c3);
  if (c2<>0) or (c3<>0) or (b<=0) or (c<=0) or (c<=b) then
  Showmessage ('Error')
  else
  begin
    a:=sqrt((c*c)-(b*b));
    edit1.Text:= floattostr (a);
  end;
end;
end;
case (combobox2.ItemIndex) of
0:begin
val (edit1.Text, a, c1);
val (edit2.Text,b,c2);
val (edit6.Text,gamma,c6);
if (c1<>0) or (c2<>0) or (c6<>0) or (a<=0) or (b<=0) or (gamma<=0) then
showmessage ('Error')
else
begin
  c:= sqrt (sqr(a)+sqr(b)-2*a*b*cos (gamma*3.1416/180));
  alfa:= arcsin ((a*sin(gamma*3.1416/180)/c)*3.1416/180);
  beta:= arcsin ((b*sin(gamma*3.1416/180)/c)*3.1416/180);
  edit3.Text:= floattostr (c);
  edit4.Text:= floattostr (alfa);
  edit5.Text:= floattostr (beta);
  image2.Canvas.MoveTo(100,100);
  image2.Canvas.LineTo(100+trunc(a),100);
  image2.Canvas.LineTo(100+trunc(a / 2),100-trunc(sqrt(sqr(c)-trunc(sqr(b)))));
  image2.Canvas.LineTo(100,100)
end;
end;
1: begin
val (edit1.Text,a,c1);
val (edit3.Text,c,c3);
val (edit5.Text,beta,c5);
if (c1<>0) or (c3<>0) or (c5<>0) or (a<=0) or (c<=0) or (beta<=0) then
  showmessage ('Error')
  else
  begin
  b:= (sqr(a)+sqr(b)-2*a*c*cos (beta*3.1416/180));
  alfa:= arcsin((a*sin(beta*3.1416/180)/b)*3.1416/180);
  gamma:= arcsin((c*sin(beta*3.1416/180)/b)*3.1416/180);
   image2.Canvas.MoveTo(100,100);
  image2.Canvas.LineTo(100+trunc(a),100);
  image2.Canvas.LineTo(100+trunc(a / 2),100-trunc(sqrt(sqr(c)-trunc(sqr(b)))));
  image2.Canvas.LineTo(100,100)
  end;
end;
2: begin
val (edit2.Text,b,c2);
val (edit3.Text,c,c3);
val (edit4.Text,alfa,c4);
if (c2<>0) or (c3<>0) or (c4<>0) or (b<=0) or (c<=0) or (alfa<=0) then
  showmessage ('Error')
  else
  begin
  a:= sqrt (sqr(c)+sqr(b)-2*c*b*cos(alfa*3.1416/180));
  beta:= arcsin ((b*sin(alfa*3.1416/180)/a)*3.1416/180);
  gamma:= arcsin ((c*sin(alfa*3.1416/180/a)*3.1416/180));
  edit1.Text:= floattostr(a);
  edit5.Text:= floattostr(beta);
  edit6.Text:= floattostr(gamma);
   image2.Canvas.MoveTo(100,100);
  image2.Canvas.LineTo(100+trunc(a),100);
  image2.Canvas.LineTo(100+trunc(a / 2),100-trunc(sqrt(sqr(c)-trunc(sqr(b)))));
  image2.Canvas.LineTo(100,100)
end;
end;
3: begin
  val (edit1.Text,a,c1);
  val (edit2.Text,b,c2);
  val (edit3.Text,c,c3);
  if (c1<>0) or (c2<>0) or (c3<>0) or (a<=0) or (b<=0) or (c<=0) then
  showmessage ('Error')
  else
  begin
  gamma:= arccos(((sqr(c)-sqr(a)-sqr(b))/-2*a*b)*3.1416/180);
  alfa:= arcsin ((a*sin(gamma*3.1416/180)/c)*3.1416/180);
  beta:= arcsin ((b*sin(gamma*3.1416/180)/c)*3.1416/180);
  edit4.Text:= floattostr(alfa);
  edit5.Text:= floattostr(beta);
  edit6.Text:= floattostr(gamma);
  image2.Canvas.MoveTo(100,100);
  image2.Canvas.LineTo(100+trunc(a),100);
  image2.Canvas.LineTo(100+trunc(a / 2),100-trunc(sqrt(sqr(c)-trunc(sqr(b)))));
  image2.Canvas.LineTo(100,100)
  end;
end;
4: begin
  val (edit4.Text,alfa,c4);
  val (edit5.Text,beta,c5);
  val (edit6.Text,gamma,c6);
  if (c4<>0) or (c5<>0) or (c6<>0) or (alfa+beta+gamma<>180) then
  Showmessage ('Error')
  else
  begin

  end;

end;
end;
end;
procedure TForm15.Button2Click(Sender: TObject);
begin

image2.Canvas.Pen.Color:=clwhite;
image2.Canvas.Rectangle(0,image1.Height,image1.Width,0);
label2.Visible:=false;
image2.Canvas.pen.color:=clwhite;
image2.Canvas.Rectangle(0,image2.Height,image2.Width,0);
end;




procedure TForm15.ComboBox1Change(Sender: TObject);
begin
case (combobox1.ItemIndex) of
0: begin

end;
end;
end;

end.
