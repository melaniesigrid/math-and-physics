unit Unit13;

interface

uses
    Windows, Messages, SysUtils, Variants, Classes, Graphics, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Menus, jpeg, Controls, printers;

type
  TForm13 = class(TForm)
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    MRU: TTabSheet;
    TabSheet2: TTabSheet;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Image1: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    RadioGroup1: TRadioGroup;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Button2: TButton;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Edit13: TEdit;
    Label14: TLabel;
    Label15: TLabel;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Edit19: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Edit20: TEdit;
    Label23: TLabel;
    Edit21: TEdit;
    Edit22: TEdit;
    Label24: TLabel;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Label35: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Label36: TLabel;
    Label39: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Edit38: TEdit;
    Label46: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

{$R *.dfm}
procedure TForm13.Button9Click(Sender: TObject);
var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image1.picture.Width * scaleX, Image1.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image1.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;


procedure TForm13.Button10Click(Sender: TObject);
var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
  with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image2.picture.Width * scaleX, Image2.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image2.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;

procedure TForm13.Button2Click(Sender: TObject);
begin
image1.Canvas.Pen.Color:=clwhite;
image1.Canvas.Rectangle(0,image1.Height,image1.Width,0);
label1.Visible:=false;
image2.Canvas.pen.color:=clwhite;
image2.Canvas.Rectangle(0,image2.Height,image2.Width,0);
label2.Visible:= false;

end;


procedure TForm13.Button3Click(Sender: TObject);
var x1, x2, vo, v, t, a,d: real;  c1, c2, c3, c4, c5, c6,c: integer;
begin
  image3.Canvas.MoveTo((image1.width div 2),0);
image3.Canvas.LineTo((image1.width div 2),image1.height);
image3.Canvas.MoveTo(0,(image1.height div 2));
image3.canvas.lineto(image1.width,(image1.height div 2));
image4.Canvas.MoveTo((image1.width div 2),0);
image4.Canvas.LineTo((image1.width div 2),image1.height);
image4.Canvas.MoveTo(0,(image1.height div 2));
image4.canvas.lineto(image1.width,(image1.height div 2));
case (radiogroup2.ItemIndex) of
0: begin
  val (edit11.Text,v,c3);
  val (edit12.Text,t,c4);
  val (edit13.Text,a,c5);
  if (c3<>0) or (c4 <>0) or (c5<>0)or (t<1)then
  showmessage ('Error')
  else
  begin
    vo:=  (v-a*t);
    d:=  ((vo+v)/2)*t;
    edit14.Text:= floattostr (vo);
    edit15.Text:= floattostr (v);
    edit16.Text:= floattostr(d) ;
    edit17.Text:= floattostr (t);
    edit18.Text:= floattostr (a);
    c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);
          end;
  end;

end;
1: begin
  val (edit10.Text,vo,c3);
  val (edit12.Text,t,c5);
  val (edit13.Text,a,c6);
  if (c3<>0) or (c5<>0) or (c6<>0) or (t<1) then
  showmessage ('Error')
  else
  begin
    v:= (vo+a*t);
    d:= ((vo+v)/2)*t;
    edit14.Text:= floattostr (vo);
    edit15.Text:= floattostr (v);
    edit16.Text:= floattostr (d) ;
    edit17.Text:= floattostr (t);
    edit18.Text:= floattostr (a);
    c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);
          end;
  end;
end;
2: begin
val (edit8.Text,x1,c1);
val (edit9.Text,x2,c2);
val (edit10.Text,vo,c3);
val (edit11.Text,v,c4);
val (edit12.Text,t,c5);
val (edit13.Text,a,c6);
 if (c3=0) and (c4=0) and (c5=0) and (c6<>0) and (t>0)then
  begin
  d:= ((vo+v)/2)*t ;
  a:= (v-vo)/t ;
  edit14.Text:= floattostr (vo);
  edit15.Text:= floattostr (v) ;
  edit16.Text:= floattostr (d);
  edit17.Text:= floattostr (t) ;
  edit18.Text:= floattostr (a);
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);
          end
          end
else showmessage ('Error');


 if (c3=0) and (c5=0) and (c6=0) and (t>0)then
 begin
 d:= (vo*t+(a*t*t/2));
 v:= (vo+a*t);
 edit14.Text:= floattostr (vo);
 edit15.Text:= floattostr (v);
 edit16.Text:= floattostr (d);
 edit17.Text:= floattostr (t);
 edit18.Text:= floattostr (a);
  c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);

          end;
 end
else showmessage ('Error');
end;
3: begin
   val (edit8.Text,x1,c1);
   val (edit9.Text,x2,c2);
   val (edit10.Text,vo,c3);
   val (edit11.Text,v,c4);
   val (edit13.Text,a,c6);
   if (c3=0) and (c4=0) and (c6=0) then
   begin
     t:= (v-vo)/a;
     d:= ((vo+v)/2)*t;
     edit14.Text:= floattostr (vo);
     edit15.Text:= floattostr (v);
     edit16.Text:= floattostr (d);
     edit17.Text:= floattostr (t);
     edit18.Text:= floattostr (a);
      c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);
          end;
   end;
  if (c1=0) and (c2=0) and (c3=0) and (c4=0) and (t>0)  then
  begin
  t:= (x2-x1)/((vo+v)/2);
  d:= (x2-x1);
  a:= (v-vo)/t;
  edit14.Text:= floattostr (vo);
  edit15.Text:= floattostr (v);
  edit16.Text:= floattostr (d);
  edit17.Text:= floattostr (t);
  edit18.Text:= floattostr (a);
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);
          end;
end
 else
 Showmessage ('Error');
end;

4: begin
   val (edit8.text,x1,c1);
   val (edit9.Text,x2,c2);
   val (edit10.Text,vo,c3);
   val (edit11.Text,v,c4);
   val (edit12.Text,a,c5);
   if (c3=0) and (c4=0) and (c5=0) and (t>0)then
   begin
   a:= (v-vo)/t;
   d:= ((vo+v)/2)/t;
   edit14.Text:= floattostr (vo);
   edit15.Text:= floattostr (v);
   edit16.Text:= floattostr (d);
   edit17.Text:= floattostr (t);
   edit18.Text:= floattostr (a);
   end;
   if (c1=0) and (c2=0)and (c3=0) and (c5=0)and (t>0) then
   begin
     d:= (x2-x1);
     a:= (2*(x2-x1-vo*t))/sqr (t);
     v:= vo+a*t;
     edit14.Text:= floattostr (vo);
     edit15.Text:= floattostr (v);
     edit16.Text:= floattostr (d);
     edit17.Text:= floattostr (t);
     edit18.Text:= floattostr (a);
     c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((d)/t)));
            image3.Canvas.LineTo(300,(150-trunc((d)/t)));
            image3.Canvas.textout(130,(150-trunc((d)/t)),edit15.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(d));
            image4.Canvas.textout(130,150-trunc(d),edit16.text);
          end;
   end else Showmessage ('Error');
end;
end;
end;


procedure TForm13.Button4Click(Sender: TObject);
begin
 image3.Canvas.Pen.Color:=clwhite;
image3.Canvas.Rectangle(0,image1.Height,image1.Width,0);
label36.Visible:=false;
image4.Canvas.pen.color:=clwhite;
image4.Canvas.Rectangle(0,image2.Height,image2.Width,0);
label39.Visible:= false;
end;

procedure TForm13.Button5Click(Sender: TObject);
var v,r,arad,t,tiempo: real; c1,c2,c3,c4,c5,c:integer;

begin
 image5.Canvas.MoveTo((image1.width div 2),0);
image5.Canvas.LineTo((image1.width div 2),image1.height);
image5.Canvas.MoveTo(0,(image1.height div 2));
image5.canvas.lineto(image1.width,(image1.height div 2));
image6.Canvas.MoveTo((image1.width div 2),0);
image6.Canvas.LineTo((image1.width div 2),image1.height);
image6.Canvas.MoveTo(0,(image1.height div 2));
image6.canvas.lineto(image1.width,(image1.height div 2));
val (edit19.Text,v,c1);
 val (edit20.Text,r,c2);
   val (edit21.Text,arad,c3);
   val (edit22.Text,t,c4);
case radiogroup3.itemindex of
0: begin

   if (c2<>0) or (c3<>0) or (v=0) then
   Showmessage ('Error')
   else
   begin
   v:= sqrt (arad*r);
   t:= (2* (3.14)*r)/v;
   edit23.Text:= floattostr (v);
   edit24.Text:= floattostr  (r);
   edit25.Text:= floattostr (arad);
   edit26.Text:= floattostr (t);
   val (edit38.Text,tiempo,c5);
   if (c5<>0) or (tiempo=0) then
   Showmessage ('No ha ingresado el tiempo o coloc? tiempo=0')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE5.CANVAS.PEN.COLOR:=CLRED;
            image5.Canvas.MoveTo(140,c);
            image5.Canvas.LineTo(150,c);
            image5.Canvas.MoveTo(c,140);
            image5.Canvas.LineTo(c,150);
            c:=c+10;
            image5.Canvas.Pen.Color:=clblue;
            image5.Canvas.MoveTo(150,(150- trunc((v/tiempo))));
            image5.Canvas.LineTo(300,(150-trunc((v))));
            image5.Canvas.textout(130,(150-trunc((v))),edit19.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE6.CANVAS.PEN.COLOR:=CLRED;
            image6.Canvas.MoveTo(140,c);
            image6.Canvas.LineTo(150,c);
            image6.Canvas.MoveTo(c,140);
            image6.Canvas.LineTo(c,150);
            c:=c+10;
            image6.Canvas.pen.color:=clblue;
            image6.Canvas.MoveTo(150,150);
            image6.Canvas.LineTo((150+trunc(tiempo)),(image2.height div 2)-trunc(v*tiempo));
            image6.Canvas.textout(130,150-trunc(v*tiempo),edit16.text);
          end;
end;
end; end;
1: begin
   if (c1=0) and (c3=0)and (arad<>0)and (v<>0) then
   begin
     r:= (v*v)/arad;
     t:= 2*3.14*r/v;
     edit23.Text:= floattostr (v);
     edit24.Text:= floattostr (r);
     edit25.Text:= floattostr (arad);
     edit26.Text:= floattostr (t);
       edit26.Text:= floattostr (t);
   val (edit38.Text,tiempo,c5);
   if (c5<>0) or (tiempo=0)then
   Showmessage ('No ha ingresado tiempo o tiempo=0')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE5.CANVAS.PEN.COLOR:=CLRED;
            image5.Canvas.MoveTo(140,c);
            image5.Canvas.LineTo(150,c);
            image5.Canvas.MoveTo(c,140);
            image5.Canvas.LineTo(c,150);
            c:=c+10;
            image5.Canvas.Pen.Color:=clblue;
            image5.Canvas.MoveTo(150,(150- trunc((v/tiempo))));
            image5.Canvas.LineTo(300,(150-trunc((v))));
            image5.Canvas.textout(130,(150-trunc((v))),edit19.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE6.CANVAS.PEN.COLOR:=CLRED;
            image6.Canvas.MoveTo(140,c);
            image6.Canvas.LineTo(150,c);
            image6.Canvas.MoveTo(c,140);
            image6.Canvas.LineTo(c,150);
            c:=c+10;
            image6.Canvas.pen.color:=clblue;
            image6.Canvas.MoveTo(150,150);
            image6.Canvas.LineTo((150+trunc(tiempo)),(image2.height div 2)-trunc(v*tiempo));
            image6.Canvas.textout(130,150-trunc(v*tiempo),edit16.text);
          end;
   end
   end
   else Showmessage ('Error');
end;

2: begin
   if (c1=0) and (c2=0) and (r>0) and (v<>0) then
   begin
   arad:= v*v/r;
   t:= 2*3.14*r/v;
   edit23.Text:= floattostr (v);
   edit24.Text:= floattostr (r);
   edit25.Text:= floattostr (arad);
   edit26.Text:= floattostr (t);
   end;
   if (c1=0) and (c4=0) then
   begin
   arad:= (4*3.14*3.14*r)/(t*t);
   v:= 2*3.14*r/t;
   edit23.Text:= floattostr (v);
   edit24.Text:= floattostr (r);
   edit25.Text:= floattostr (arad);
   edit26.Text:= floattostr (t);
    edit26.Text:= floattostr (t);
   val (edit38.Text,tiempo,c5);
   if (c5<>0) or (tiempo=0)then
   Showmessage ('No ha ingresado tiempo o tiempo=0')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE5.CANVAS.PEN.COLOR:=CLRED;
            image5.Canvas.MoveTo(140,c);
            image5.Canvas.LineTo(150,c);
            image5.Canvas.MoveTo(c,140);
            image5.Canvas.LineTo(c,150);
            c:=c+10;
            image5.Canvas.Pen.Color:=clblue;
            image5.Canvas.MoveTo(150,(150- trunc((v/tiempo))));
            image5.Canvas.LineTo(300,(150-trunc((v))));
            image5.Canvas.textout(130,(150-trunc((v))),edit19.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE6.CANVAS.PEN.COLOR:=CLRED;
            image6.Canvas.MoveTo(140,c);
            image6.Canvas.LineTo(150,c);
            image6.Canvas.MoveTo(c,140);
            image6.Canvas.LineTo(c,150);
            c:=c+10;
            image6.Canvas.pen.color:=clblue;
            image6.Canvas.MoveTo(150,150);
            image6.Canvas.LineTo((150+trunc(tiempo)),(image2.height div 2)-trunc(v*tiempo));
            image6.Canvas.textout(130,150-trunc(v*tiempo),edit16.text);
          end
   end
   end
   else Showmessage ('Error');
end;
3: begin
  if (c3=0) and (c2=0) and (t>0) then
  begin
    t:= sqrt (4*sqr(3.14)*r/sqr(t));
    v:= 2*3.14*r/t;
    edit23.Text:= floattostr (v);
    edit24.Text:= floattostr (r);
    edit25.Text:= floattostr (arad);
    edit26.Text:= floattostr (t);
      edit26.Text:= floattostr (t);
   val (edit38.Text,tiempo,c5);
   if (c5<>0) or (tiempo=0) then
   Showmessage ('No ha ingresado tiempo o tiempo=0.')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label5.Visible:=true;
            ImAGE5.CANVAS.PEN.COLOR:=CLRED;
            image5.Canvas.MoveTo(140,c);
            image5.Canvas.LineTo(150,c);
            image5.Canvas.MoveTo(c,140);
            image5.Canvas.LineTo(c,150);
            c:=c+10;
            image5.Canvas.Pen.Color:=clblue;
            image5.Canvas.MoveTo(150,(150- trunc((v/tiempo))));
            image5.Canvas.LineTo(300,(150-trunc((v))));
            image5.Canvas.textout(130,(150-trunc((v))),edit19.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE6.CANVAS.PEN.COLOR:=CLRED;
            image6.Canvas.MoveTo(140,c);
            image6.Canvas.LineTo(150,c);
            image6.Canvas.MoveTo(c,140);
            image6.Canvas.LineTo(c,150);
            c:=c+10;
            image6.Canvas.pen.color:=clblue;
            image6.Canvas.MoveTo(150,150);
            image6.Canvas.LineTo((150+trunc(tiempo)),(image2.height div 2)-trunc(v*tiempo));
            image6.Canvas.textout(130,150-trunc(v*tiempo),edit16.text);
          end;
  end;
  if (c1=0) and (c2=0)and (v<>0) and (r<>0) then
  begin
  t:= 2*3.14*r/v;
  arad:= 4* sqr(3.14)*r/t*t;
  edit23.Text:= floattostr (v);
  edit24.Text:= floattostr (r);
  edit25.Text:= floattostr (arad);
  edit26.Text:= floattostr (t);
   edit26.Text:= floattostr (t);
   val (edit38.Text,tiempo,c5);
   if (c5<>0) or (tiempo=0)then
   Showmessage ('No ha ingresado tiempo o tiempo=0.')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE5.CANVAS.PEN.COLOR:=CLRED;
            image5.Canvas.MoveTo(140,c);
            image5.Canvas.LineTo(150,c);
            image5.Canvas.MoveTo(c,140);
            image5.Canvas.LineTo(c,150);
            c:=c+10;
            image5.Canvas.Pen.Color:=clblue;
            image5.Canvas.MoveTo(150,(150- trunc((v/tiempo))));
            image5.Canvas.LineTo(300,(150-trunc((v))));
            image5.Canvas.textout(130,(150-trunc((v))),edit19.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE6.CANVAS.PEN.COLOR:=CLRED;
            image6.Canvas.MoveTo(140,c);
            image6.Canvas.LineTo(150,c);
            image6.Canvas.MoveTo(c,140);
            image6.Canvas.LineTo(c,150);
            c:=c+10;
            image6.Canvas.pen.color:=clblue;
            image6.Canvas.MoveTo(150,150);
            image6.Canvas.LineTo((150+trunc(tiempo)),(image2.height div 2)-trunc(v*tiempo));
            image6.Canvas.textout(130,150-trunc(v*tiempo),edit16.text);
          end;
   end;
  end
  else Showmessage ('Error');
end;
end;
end;
end;
procedure TForm13.Button6Click(Sender: TObject);
begin
 image5.Canvas.Pen.Color:=clwhite;
image5.Canvas.Rectangle(0,image1.Height,image1.Width,0);
label42.Visible:=false;
image6.Canvas.pen.color:=clwhite;
image6.Canvas.Rectangle(0,image2.Height,image2.Width,0);
label43.Visible:= false;
end;

procedure TForm13.Button7Click(Sender: TObject);
var v,r,arad,atan,p,t:real; c1,c2,c3,c4,c5,c6,c7,c: integer;
begin
 image7.Canvas.MoveTo((image1.width div 2),0);
image7.Canvas.LineTo((image1.width div 2),image1.height);
image7.Canvas.MoveTo(0,(image1.height div 2));
image7.canvas.lineto(image1.width,(image1.height div 2));
image8.Canvas.MoveTo((image1.width div 2),0);
image8.Canvas.LineTo((image1.width div 2),image1.height);
image8.Canvas.MoveTo(0,(image1.height div 2));
image8.canvas.lineto(image1.width,(image1.height div 2));
val (edit27.Text,v,c1);
val (edit28.Text,r,c2);
val (edit29.Text,arad,c3);
val (edit30.text,atan,c4);
val (edit31.text,p,c5);
val (edit32.Text,t,c5);
case radiogroup4.itemindex of
0: begin
   if (c3=0) and (c2=0) and (v<>0) then
   begin
   v:= sqrt (arad*r);
   p:= (2* (3.14)*r)/v;
   edit33.Text:= floattostr (v);
   edit34.Text:= floattostr  (r);
   edit35.Text:= floattostr (arad);
   edit37.Text:= floattostr (p);
     edit26.Text:= floattostr (t);
   val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end
   else Showmessage ('Error');
end;

1: begin
  if (c3=0) and (c1=0) and (arad<>0) and (v<>0) then
  begin
  r:= (v*v)/arad;
     p:= 2*3.14*r/v;
     edit33.Text:= floattostr (v);
     edit34.Text:= floattostr (r);
     edit35.Text:= floattostr (arad);
     edit37.Text:= floattostr (p);
     val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end
   else Showmessage ('Error');
  end;
  2: begin
  if (c1=0) and (c2=0)and (r>0) and (v<>0) then
   begin
   arad:= v*v/r;
   p:= 2*3.14*r/v;
   edit33.Text:= floattostr (v);
   edit34.Text:= floattostr (r);
   edit35.Text:= floattostr (arad);
   edit37.Text:= floattostr (p);
    val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end;
   if (c2=0) and (c5=0) and (p<>0) then
   begin
   arad:= (4*3.14*3.14*r)/(p*p);
   v:= 2*3.14*r/p;
   edit33.Text:= floattostr (v);
   edit34.Text:= floattostr (r);
   edit35.Text:= floattostr (arad);
   edit37.Text:= floattostr (p);
    val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end
   else Showmessage ('Error');
end;
3: begin
   if (c1=0) and (c6=0)and (t>0) then
   begin
     atan:= v/t;
     edit33.Text:= floattostr (v);
     edit36.Text:= floattostr (atan);
     val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end
   else Showmessage ('Error');
end;
4: begin
   if (c2=0) and (c1=0) and (v<>0) and (p<>0) then
   begin
     p:= (2*3.14*r)/(sqr(v));
     arad:= 4*(sqr(3.14))*r/(sqr(p));
     edit33.Text:= floattostr (v);
     edit34.Text:= floattostr(r);
     edit35.Text:= floattostr(arad);
     edit37.Text:= floattostr (p);
     val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end;
   if (c3=0) and (c2=0) and (arad<>0) and (p<>0) then
   begin
     p:= sqrt((4*(sqr(3.14))*r)/arad);
     v:= (2*3.14*r)/p;
     edit33.Text:= floattostr (v);
     edit34.Text:= floattostr (r);
     edit35.Text:= floattostr (arad);
     edit37.Text:= floattostr (p);
      val (edit32.Text,t,c5);
   if (c5<>0) then
   Showmessage ('Ingrese tiempo para hacer las gr?ficas')
   else
   begin
   c:=10;
          while (c<300) do
          begin
            label36.Visible:=true;
            ImAGE3.CANVAS.PEN.COLOR:=CLRED;
            image3.Canvas.MoveTo(140,c);
            image3.Canvas.LineTo(150,c);
            image3.Canvas.MoveTo(c,140);
            image3.Canvas.LineTo(c,150);
            c:=c+10;
            image3.Canvas.Pen.Color:=clblue;
            image3.Canvas.MoveTo(150,(150- trunc((v/t))));
            image3.Canvas.LineTo(300,(150-trunc((v))));
            image3.Canvas.textout(130,(150-trunc((v))),edit27.text);
          end;

           c:=10;
          while (c<300) do
          begin
          label39.Visible:=true;
            ImAGE4.CANVAS.PEN.COLOR:=CLRED;
            image4.Canvas.MoveTo(140,c);
            image4.Canvas.LineTo(150,c);
            image4.Canvas.MoveTo(c,140);
            image4.Canvas.LineTo(c,150);
            c:=c+10;
            image4.Canvas.pen.color:=clblue;
            image4.Canvas.MoveTo(150,150);
            image4.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(v*t));
            image4.Canvas.textout(130,150-trunc(v*t),floattostr (trunc(v*t)));
          end;
   end;
   end
   else Showmessage ('Error');
end;
  end;
end;


procedure TForm13.Button8Click(Sender: TObject);
begin
image7.Canvas.Pen.Color:=clwhite;
image7.Canvas.Rectangle(0,image1.Height,image1.Width,0);
label44.Visible:=false;
image8.Canvas.pen.color:=clwhite;
image8.Canvas.Rectangle(0,image2.Height,image2.Width,0);
label45.Visible:= false;
end;

procedure TForm13.Button11Click(Sender: TObject);
var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image3.picture.Width * scaleX, Image3.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image3.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;

procedure TForm13.Button12Click(Sender: TObject);
var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image4.picture.Width * scaleX, Image4.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image4.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;


procedure TForm13.Button13Click(Sender: TObject);

var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image5.picture.Width * scaleX, Image5.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image5.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;


procedure TForm13.Button14Click(Sender: TObject);

var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image6.picture.Width * scaleX, Image6.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image6.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;


procedure TForm13.Button15Click(Sender: TObject);

 var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image7.picture.Width * scaleX, Image7.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image7.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;


procedure TForm13.Button16Click(Sender: TObject);

var
  ScaleX, ScaleY: Integer;
  RR: TRect;
begin
   with Printer do
    BeginDoc;
    try
      ScaleX := GetDeviceCaps(Handle, logPixelsX) div PixelsPerInch;
      ScaleY := GetDeviceCaps(Handle, logPixelsY) div PixelsPerInch;
      RR := Rect(0, 0, Image8.picture.Width * scaleX, Image8.Picture.Height * ScaleY);
      Canvas.StretchDraw(RR, Image8.Picture.Graphic);
    finally
      printer.EndDoc;
    end;
  end;


procedure TForm13.Button1Click(Sender: TObject);
var x1,x2,v,t,a,ab,b:real; c1,c2,c3,cont,x,y, c:integer;
begin
 image1.Canvas.MoveTo((image1.width div 2),0);
image1.Canvas.LineTo((image1.width div 2),image1.height);
image1.Canvas.MoveTo(0,(image1.height div 2));
image1.canvas.lineto(image1.width,(image1.height div 2));
image2.Canvas.MoveTo((image1.width div 2),0);
image2.Canvas.LineTo((image1.width div 2),image1.height);
image2.Canvas.MoveTo(0,(image1.height div 2));
image2.canvas.lineto(image1.width,(image1.height div 2));
case (radiogroup1.ItemIndex)   of
0:begin
    Val(edit1.text,x1,c1);
    val (edit2.Text,x2,c2);
    val (edit4.text,t,c3);
    If(c1<>0) or (c2<>0)or(c3<>0) or (t<1)then
      Showmessage('Error')
      else
        begin
        v:=((x2-x1)/t);
          edit5.Text:=floattostr((x2-x1)/t);
          edit6.Text:=floattostr(x2-x1);
          edit7.Text:= floattostr(t);
           c:=10;
          while (c<300) do
          begin
            label1.Visible:=true;
            ImAGE1.CANVAS.PEN.COLOR:=CLRED;
            image1.Canvas.MoveTo(140,c);
            image1.Canvas.LineTo(150,c);
            image1.Canvas.MoveTo(c,140);
            image1.Canvas.LineTo(c,150);
            c:=c+10;
            image1.Canvas.Pen.Color:=clblue;
            image1.Canvas.MoveTo(150,(150- trunc((x2-x1)/t)));
            image1.Canvas.LineTo(300,(150-trunc((x2-x1)/t)));
            image1.Canvas.textout(130,(150-trunc((x2-x1)/t)),edit5.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label2.Visible:=true;
            ImAGE2.CANVAS.PEN.COLOR:=CLRED;
            image2.Canvas.MoveTo(140,c);
            image2.Canvas.LineTo(150,c);
            image2.Canvas.MoveTo(c,140);
            image2.Canvas.LineTo(c,150);
            c:=c+10;
            image2.Canvas.pen.color:=clblue;
            image2.Canvas.MoveTo(150,150);
            image2.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(x2-x1));
            image2.Canvas.textout(130,150-trunc(x2-x1),edit6.text);
          end;
          end;
          end;

1:begin
  Val(edit1.text,x1,c1);
  val (edit3.Text,v,c2);
  val (edit4.text,t,c3);
If(c1<>0) or (c2<>0)or(c3<>0)or (t<1)then
Showmessage('Error')
else
begin

edit5.Text:=floattostr(v);
  edit6.Text:= floattostr(x1+v*t);
  edit7.Text:=floattostr(t);
  c:=10;
          while (c<300) do

          begin
            label1.Visible:=true;
            ImAGE1.CANVAS.PEN.COLOR:=CLRED;
            image1.Canvas.MoveTo(140,c);
            image1.Canvas.LineTo(150,c);
            image1.Canvas.MoveTo(c,140);
            image1.Canvas.LineTo(c,150);
            c:=c+10;
            image1.Canvas.Pen.Color:=clblue;

            image1.Canvas.MoveTo(150,(150- trunc((x1+v*t)/t)));
            image1.Canvas.LineTo(300,(150-trunc((x1+v*t)/t)));
            image1.Canvas.textout(130,(150-trunc((x1+v*t)/t)),edit5.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label2.Visible:=true;
            ImAGE2.CANVAS.PEN.COLOR:=CLRED;
            image2.Canvas.MoveTo(140,c);
            image2.Canvas.LineTo(150,c);
            image2.Canvas.MoveTo(c,140);
            image2.Canvas.LineTo(c,150);
            c:=c+10;
            image2.Canvas.pen.color:=clblue;
            image2.Canvas.MoveTo(150,150);
            image2.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(x1+v*t));
            image2.Canvas.textout(130,150-trunc(x1+v*t),edit6.text);
end;
           end;
end;
2:begin
 Val(edit1.text,x1,c1);
  val (edit2.Text,x2,c2);
  val (edit3.text,v,c3);
If(c1<>0) or (c2<>0)or(c3<>0)or (v=0) then
Showmessage('Error')

else
begin
t:=((x2-x1)/v);
edit5.Text:=floattostr(v);
edit6.Text:=floattostr(x2-x1);
  edit7.Text:=floattostr((x2-x1)/v);
  c:=10;
          while (c<300) do

          begin
            label1.Visible:=true;
            ImAGE1.CANVAS.PEN.COLOR:=CLRED;
            image1.Canvas.MoveTo(140,c);
            image1.Canvas.LineTo(150,c);
            image1.Canvas.MoveTo(c,140);
            image1.Canvas.LineTo(c,150);
            c:=c+10;
            image1.Canvas.Pen.Color:=clblue;

            image1.Canvas.MoveTo(150,(150- trunc((x2-x1)/t)));
            image1.Canvas.LineTo(300,(150-trunc((x2-x1)/t)));
            image1.Canvas.textout(130,(150-trunc((x2-x1)/t)),edit5.text);
          end;
          c:=10;
          while (c<300) do
          begin
          label2.Visible:=true;
            ImAGE2.CANVAS.PEN.COLOR:=CLRED;
            image2.Canvas.MoveTo(140,c);
            image2.Canvas.LineTo(150,c);
            image2.Canvas.MoveTo(c,140);
            image2.Canvas.LineTo(c,150);
            c:=c+10;
            image2.Canvas.pen.color:=clblue;
            image2.Canvas.MoveTo(150,150);
            image2.Canvas.LineTo((150+trunc(t)),(image2.height div 2)-trunc(x2-x1));
            image2.Canvas.textout(130,150-trunc(x2-x1),edit6.text);
end;
end;
end;
end;
end;

end.
