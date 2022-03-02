unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Menus, jpeg, Controls;

type
  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Matemtica1: TMenuItem;
    Ecuaciones1: TMenuItem;
    Fsica1: TMenuItem;
    N1: TMenuItem;
    Calculadora1: TMenuItem;
    Conversiones1: TMenuItem;
    TabControl1: TTabControl;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    RadioGroup1: TRadioGroup;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button1: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    RadioGroup2: TRadioGroup;
    Image2: TImage;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Edit14: TEdit;
    Button2: TButton;
    RadioGroup3: TRadioGroup;
    Image3: TImage;
    Button3: TButton;
    Edit15: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    RadioGroup4: TRadioGroup;
    Image4: TImage;
    Button4: TButton;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    RadioGroup5: TRadioGroup;
    TabSheet9: TTabSheet;
    Image5: TImage;
    Button5: TButton;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    Label24: TLabel;
    Label25: TLabel;
    RadioGroup6: TRadioGroup;
    Image6: TImage;
    Button6: TButton;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    RadioGroup7: TRadioGroup;
    Image7: TImage;
    Button7: TButton;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    RadioGroup8: TRadioGroup;
    Button8: TButton;
    Edit42: TEdit;
    Edit43: TEdit;
    Image8: TImage;
    Edit44: TEdit;
    Edit45: TEdit;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    RadioGroup9: TRadioGroup;
    Image9: TImage;
    Edit46: TEdit;
    Edit47: TEdit;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Button9: TButton;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;

    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Conversiones1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2; m,f,t,v,k,i,r,e,p:real; b,c:integer;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit1.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
m:=strtofloat(edit1.Text);
case (radiogroup1.itemindex) of
0:begin
  edit2.Text:=edit1.Text;
  edit3.Text:=floattostr(m*1000);
  edit4.Text:=floattostr(m*1000*100);
  edit5.Text:= floattostr(m*1000*100*10);
  edit6.Text:= floattostr (m*0.62);
  edit7.Text:= floattostr (m*1093.61);
  edit8.Text:= floattostr (m* 39370.08);
  edit9.text:= floattostr (m* 3280.8);
end;

1:begin
edit2.text:=floattostr(m/1000);
edit3.text:=edit1.text;
edit4.text:=floattostr(m*100);
edit5.Text:= floattostr (m*1000);
edit6.Text:= floattostr (m*0.00062);
edit7.Text:= floattostr (m*1.09);
edit8.Text:= floattostr (m*39.37);
edit9.Text:= floattostr (m*3.28);
end;

2:begin
  edit2.text:=floattostr(m/100000);
  edit3.text:=floattostr(m/100);
  edit4.text:=edit1.text;
  edit5.Text:= floattostr (m*0.01);
  edit5.Text:= floattostr (m*10);
  edit6.Text:= floattostr (m*0.00000621);
  edit7.Text:= floattostr (m*0.010936);
  edit8.Text:= floattostr (m*0.3937);
  edit9.Text:= floattostr (m* 0.032808399);
 end;

 3:begin
   edit2.Text:=floattostr (m*0.000001);
   edit3.Text:= floattostr (m*0.001);
   edit4.Text:= floattostr (m*0.1);
   edit5.Text:= edit1.Text;
   edit6.Text:= floattostr (m*0.00000062137);
   edit7.Text:= floattostr (m* 0.0010936);
   edit8.Text:= floattostr (m* 0.03937);
   edit9.Text:= floattostr (m* 0.00328);
 end;
 4: begin
   edit2.Text:= floattostr (m*1.609);
   edit3.Text:= floattostr (m*1609.344);
   edit4.Text:= floattostr (m* 160934.4);
   edit5.Text:= floattostr (m* 1609344);
   edit6.Text:= edit1.Text;
   edit7.Text:= floattostr (m*1760);
   edit8.Text:= floattostr (m*63360);
   edit9.Text:= floattostr (m*5280);
    end;
  5:begin
    edit2.Text:= floattostr (m*0.0009144);
    edit3.Text:= floattostr (m* 0.9144);
    edit4.Text:= floattostr (m* 91.44);
    edit5.Text:= floattostr (m* 914.4);
    edit6.Text:= floattostr (m*0.000568181818);
    edit7.Text:= edit1.Text;
    edit8.Text:= floattostr (m*36);
    edit9.Text:= floattostr (m*3);
  end;

  6: begin
   edit2.Text:= floattostr (m*0.0000254);
   edit3.text:= floattostr (m*0.0254);
   edit4.Text:= floattostr (m*2.54);
   edit5.Text:= floattostr (m*25.4);
   edit6.Text:= floattostr (m*0.000015782);
   edit7.Text:= floattostr (m*0.0277777778);
   edit8.text:= edit1.Text;
   edit9.Text:= floattostr (m*0.0833333333);
  end;
  7:begin
    edit2.Text:= floattostr (m* 0.0003048);
    edit3.text:= floattostr (m* 0.3048);
    edit4.Text:= floattostr (m*30.48);
    edit5.Text:= floattostr (m* 304.8);
    edit6.Text:= floattostr (m* 0.000189393939);
    edit7.Text:= floattostr (m* 0.333333333);
    edit8.Text:= floattostr (m* 12);
    edit9.Text:= edit1.Text;
  end;
  end;
end;
End;

procedure TForm2.Button2Click(Sender: TObject);
Var 
A: real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit14.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
f:= strtofloat (edit14.Text);
case (radiogroup2.ItemIndex) of
0:begin
edit10.Text:= edit14.Text;
edit11.Text:= floattostr (f* 0.0001);
edit12.Text:= floattostr (f*0.155000);
edit13.Text:= floattostr (f* 0.001076);
end;

1: begin
  edit10.Text:= floattostr(f*10000);
  edit11.Text:= edit14.Text;
  edit12.Text:= floattostr (f*1550.003);
  edit13.Text:= floattostr (f*10.7639104);
end;

2: begin
  edit10.Text:= floattostr (f* 6.4516);
  edit11.Text:= floattostr (f*0.000645);
  edit12.Text:= edit14.Text;
  edit13.Text:= floattostr (f*0.006944)
end;
3: begin
  edit10.text:= floattostr (f* 929.030);
  edit11.text:= floattostr (f*0.09290304);
  edit12.text:= floattostr (f* 144);
  edit13.text:= edit14.text;
end;
end;
end;
End;
procedure TForm2.Button3Click(Sender: TObject);
Var 
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit15.text,a,control);
If(control<>0) then
Showmessage('Error')
else
if strtofloat(edit15.Text)<0 then
Showmessage ('El valor no puede ser negativo')
else
begin
t:= strtofloat (edit15.Text);
case (radiogroup3.ItemIndex) of
0:begin
  edit16.Text:= edit15.Text;
  edit17.Text:= floattostr (t*0.0166666667);
  edit18.Text:= floattostr (t*0.000277777778);
  edit19.Text:= floattostr (t*0.00001157);
  edit20.Text:= floattostr (t*0.0000000316887646);
end;

1:begin
  edit16.text:= floattostr (t*60);
  edit17.text:= edit15.text;
  edit18.text:= floattostr (t*0.0166666667);
  edit19.text:= floattostr (t* 0.000694444444);
  edit20.text:= floattostr (t*0.00000190132588);
end;

2: begin
  edit16.text:= floattostr (t*3600);
  edit17.text:= floattostr (t*60);
  edit18.text:= edit15.text;
  edit19.text:= floattostr (t*0.0416666667);
  edit20.text:= floattostr (t* 0.000114079553);
end;

3: begin
  edit16.text:= floattostr (t*86400);
  edit17.text:= floattostr (t*1440);
  edit18.text:= floattostr (t*24);
  edit19.text:= edit15.text;
  edit20.Text:= floattostr (t*0.00273790926);
end;

4: begin
edit16.Text:= floattostr (t*31556926);
edit17.Text:= floattostr (t*525948.766);
edit18.Text:= floattostr (t* 8765.81277);
edit19.Text:= floattostr (t* 365.242199);
edit20.Text:= edit15.Text;
end;
end;
end;
end;
procedure TForm2.Button4Click(Sender: TObject);
Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit21.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
v:= strtofloat (edit21.Text);
case (radiogroup4.ItemIndex) of
0: begin
  edit22.Text:= edit21.Text;
  edit23.Text:= floattostr (v*0.264172051);
  edit24.Text:= floattostr (v*61.0237440947323);
  edit25.Text:= floattostr (v*0.03);
  edit26.Text:= floattostr (v* 0.001);
  edit27.Text:= floattostr (v* 1000);
end;

1: begin
  edit22.Text:= floattostr (v* 3.7854118);
  edit23.Text:= edit21.Text;
  edit24.Text:= floattostr (v*231);
  edit25.Text:= floattostr (v* 0.1337);
  edit26.Text:= floattostr (v* 0.003785);
  edit27.Text:= floattostr (v* 3785.411);
end;

2:begin
  edit22.Text:= floattostr (v* 0.016387);
  edit23.Text:= floattostr (v*0.004329);
  edit24.Text:= edit21.Text;
  edit25.text:= floattostr (v*0.000578);
  edit26.Text:= floattostr (v* 0.00001638706);
  edit27.Text:= floattostr (v*16.3870);
end;

3: begin
  edit22.Text:= floattostr (v* 28.3168);
  edit23.Text:= floattostr (v*6.42851);
  edit24.Text:= floattostr (v* 1728);
  edit25.Text:= edit21.Text;
  edit26.Text:= floattostr (v* 0.028316);
  edit27.Text:= floattostr (v*28316.846);
end;
4: begin
  edit22.Text:= floattostr (v*1000);
  edit23.Text:= floattostr (v* 264.172);
  edit24.Text:= floattostr (v* 61023.744);
  edit25.Text:= floattostr (v* 35.31);
  edit26.Text:= edit21.Text;
  edit27.Text:= floattostr (v* 1000000);
end;

5:begin
  edit22.Text:= floattostr (v* 0.001);
  edit23.Text:= floattostr (v*0.000264172051);
  edit24.Text:= floattostr (v* 0.061023);
  edit25.Text:= floattostr (v*0.0000353146667);
  edit26.Text:= floattostr (v* 1000000);
  edit27.Text:= edit21.Text;
end;
end;
end;
end;
procedure TForm2.Button5Click(Sender: TObject);
Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit28.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
 k:= strtofloat (edit28.Text);
 case (radiogroup5.ItemIndex) of
 0: begin
   edit29.Text:= edit28.Text;
   edit30.Text:= floattostr (k*1000);
 end;
 1: begin
   edit29.Text:= floattostr (k*0.001);
   edit30.Text:= edit28.Text;
 end;
 end;
end;
end;
procedure TForm2.Button6Click(Sender: TObject);
Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit31.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
 i:= strtofloat (edit31.Text);
 case (radiogroup6.ItemIndex) of
 0:begin
   edit32.Text:= edit31.Text;
   edit33.Text:= floattostr(i*0.0009765625);
   edit34.Text:= floattostr(i* 0.000000953674316);
   edit35.Text:= floattostr(i* 0.000000000931322575);
   edit36.Text:= floattostr(i* 0.000000000000909494702);
 end;

 1:begin
   edit32.Text:= floattostr(i*1024);
   edit33.Text:= edit31.Text;
   edit34.Text:= floattostr(i* 0.0009765625);
   edit35.Text:= floattostr(i* 0.000000953674316);
   edit36.Text:= floattostr(i* 0.000000000931322575);
 end;

 2:begin
   edit32.Text:= floattostr(i*1048576);
   edit33.Text:= floattostr(i*1024);
   edit34.Text:= edit31.Text;
   edit35.Text:= floattostr(i*0.0009765625);
   edit36.Text:= floattostr(i* 0.000000953674316);
 end;

 3:begin
   edit32.Text:= floattostr(i*1073741824);
   edit33.Text:= floattostr(i*1048576);
   edit34.Text:= floattostr(i*1024);
   edit35.Text:= edit31.Text;
   edit36.Text:=  floattostr(i*0.0009765625);
 end;

 4:begin
   edit32.Text:= floattostr(i* 1099511627776);
   edit33.Text:= floattostr(i*1073741824);
   edit34.Text:= floattostr(i* 1048576);
   edit35.Text:= floattostr(i*1024);
   edit36.Text:= edit31.Text;
 end;
 end;
 end;
 end;

procedure TForm2.Button7Click(Sender: TObject);
 Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit37.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
 r:= strtofloat (edit37.Text);
 case (radiogroup7.ItemIndex) of
 0: begin
   edit38.Text:= edit37.Text;
   edit39.Text:=  floattostr(r*32808399);
   edit40.Text:= floattostr(r*3.6);
   edit41.Text:= floattostr(r*2.23693629);
 end;

 1:begin
   edit38.Text:= floattostr(r*0.3048);
   edit39.Text:= edit37.Text;
   edit40.Text:= floattostr(r*1.09728);
   edit41.Text:= floattostr(r* 0.681818182);
 end;

 2:begin
   edit38.Text:= floattostr(r*0.277777778);
   edit39.Text:= floattostr (r*0.911344415);
   edit40.Text:= edit37.Text;
   edit41.Text:= floattostr (r*0.621371192);
 end;

 3:begin
   edit38.Text:= floattostr (r*0.44704);
   edit39.Text:= floattostr (r*1.46666667);
   edit40.Text:= floattostr (r*1.609344);
   edit41.Text:= edit37.Text;
 end;
 end;
end;
end;
procedure TForm2.Button8Click(Sender: TObject);
Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit42.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
e:= strtofloat (edit42.text);
case (radiogroup8.itemindex) of
0: begin
  edit43.Text:= edit42.Text;
  edit44.Text:= floattostr(e*0.239005736138);
  edit45.Text:= floattostr(e* 0.000000277777777778);
end;

1:begin
 edit43.Text:= floattostr(e*4.184);
 edit44.Text:= edit42.text;
 edit45.Text:= floattostr(e* 0.000001163)
end;

2:begin
  edit43.Text:= floattostr(e* 3600000);
  edit44.Text:= floattostr(e*1054800);
  edit45.Text:= edit42.Text;
end;
end;
end;
end;
procedure TForm2.Button9Click(Sender: TObject);
Var
A:real;
Control:integer;
Begin//a:=strtofloat(edit1.text);
Val(edit46.text,a,control);
If(control<>0) then
Showmessage('Error')
else
begin
p:= strtofloat (edit46.text);
case (radiogroup9.ItemIndex) of
0:begin
  edit47.Text:= edit46.Text;
  edit48.Text:= floattostr(p*0.00001);
  edit49.Text:= floattostr(p* 0.0000098692);
  edit50.Text:= floattostr(p* 0.0001450377);
  edit51.Text:= floattostr(p* 0.02088543);
  edit52.Text:= floattostr(p* 0.007500638);
end;

1:begin
  edit47.Text:= floattostr (p* 100000);
  edit48.Text:= edit46.Text;
  edit49.Text:= floattostr (p*0.9869233);
  edit50.Text:= floattostr (p* 14.50377);
  edit51.Text:= floattostr (p* 2088.543);
  edit52.text:= floattostr (p*750.0638);
end;
2:begin
  edit47.Text:= floattostr (p*101.32499658);
  edit48.Text:= floattostr (p* 1.0132499658);
  edit49.Text:= edit46.Text;
  edit50.Text:= floattostr (p*14.695944457);
  edit51.Text:= floattostr (p* 2116.2161234);
  edit52.Text:= floattostr (p*760.00211972);
end;

3:begin
  edit47.Text:= floattostr (p* 6894.7590868);
  edit48.Text:= floattostr (p* 0.0689475909);
  edit49.Text:= floattostr (p*0.0680459839);
  edit50.Text:= edit46.Text;
  edit51.Text:= floattostr (p*144.00000827);
  edit52.Text:= floattostr (p*51.715092007);
end;
4:begin
  edit47.Text:= floattostr (p* 47.880268685);
  edit48.Text:= floattostr (p* 0.0004788027);
  edit49.Text:= floattostr (p* 0.0004725415);
  edit50.Text:= floattostr (p* 0.006944444);
  edit51.Text:= edit46.Text;
  edit52.Text:= floattostr (p*0.3591325627);
end;
5: begin
  edit47.Text:= floattostr (p*133.32199208);
  edit48.Text:= floattostr (p*0.0013332199);
  edit49.Text:= floattostr (p*0.0013157858);
  edit50.Text:= floattostr (p* 0.0193367151);
  edit51.Text:= floattostr (p* 2.784487133);
  edit52.Text:= edit46.Text;
end;
end;
end;
End;
procedure TForm2.Conversiones1Click(Sender: TObject);
begin
form2.Show;
end;

end.
