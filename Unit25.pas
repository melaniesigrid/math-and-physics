unit Unit25;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls;

type
  TForm25 = class(TForm)
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Button2: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Image1: TImage;
    Image2: TImage;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Label25: TLabel;
    Edit17: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25;

implementation

{$R *.dfm}

procedure TForm25.Button1Click(Sender: TObject);
var    c,c1,c2,c3,c4:integer;
   var x,y,xaob,yaob,a,b,ejemayor,ejemenor:real;
begin
  val (edit1.Text,x,c1);
  val (edit2.Text,xaob,c2);
  val (edit3.Text,y,c3);
  val (edit4.Text,yaob,c4);
  if (c1 and c2 and c3 and c4=0) and (trunc(xaob) and trunc(yaob)>0)  then
  begin
    if xaob>yaob then
    begin
      a:=xaob;
      b:=yaob;
      ejemayor:=2*(a);
      ejemenor:=2*(b);
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
            image1.Canvas.Pen.color:=clblue;
            image1.Canvas.ellipse(150-trunc(a),150-trunc(b),150+trunc(a),150+trunc(b));
            edit11.Text:= floattostr(ejemayor);
            edit12.Text:= floattostr(ejemenor);
            edit13.Text:= floattostr ((2*sqr(b))/a);


    end
    end
    else
    a:=yaob;
    b:=xaob;
    ejemayor:=2*a;
      ejemenor:=2*b;
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
            image1.Canvas.ellipse(150-trunc(b),150-trunc(a),150+trunc(b),150+trunc(a));
            edit11.Text:= floattostr(ejemayor);
            edit12.Text:= floattostr(ejemenor);
            edit13.Text:= floattostr ((2*sqr(b))/a);

  end
  else
  Showmessage ('Revise los valores.');
end;



procedure TForm25.Button2Click(Sender: TObject);
 var    c,c1,c2,c3,c4,c5,c6:integer;
   var x,y,xaob,yaob,a,b,ejemayor,ejemenor,h,k:real;
begin
val (edit5.Text,x,c1);
  val (edit7.Text,xaob,c2);
  val (edit8.Text,y,c3);
  val (edit10.Text,yaob,c4);
  val (edit6.Text,h,c5);
  val (edit9.Text,k,c6);
  if c1 and c2 and c3 and c4 and c5 and c6=0 then
  begin
    if xaob>yaob then
    begin
      a:=xaob;
      b:=yaob;
      ejemayor:=2*a;
      ejemenor:=2*b;
      c:=10;
  while (c<300) do
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
            image2.Canvas.Pen.color:=clblue;
            image2.Canvas.ellipse(150-trunc(a)+trunc(h),150-trunc(b)+trunc(k),150+trunc(a)+trunc(h),150+trunc(b)+trunc(k));
            edit14.Text:= floattostr(ejemayor);
            edit15.Text:= floattostr(ejemenor);
            edit16.Text:= floattostr ((2*sqr(b))/a);
    end
    end
    else
    a:=yaob;
    b:=xaob;
    ejemayor:=2*a;
      ejemenor:=2*b;
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
            image1.Canvas.ellipse(150-trunc(b)+trunc(h),150-trunc(a)+trunc(k),150+trunc(b)+trunc(h),150+trunc(a)+trunc(k));
            edit14.Text:= floattostr(ejemayor);
            edit15.Text:= floattostr(ejemenor);
            edit16.Text:= floattostr ((2*sqr(b))/a);
  end
  else
  Showmessage ('Revise los valores.');
end;

end.
