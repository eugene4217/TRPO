unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Menus;

type
  TForm6 = class(TForm)
    Memo1: TMemo;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Memo2: TMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Memo3: TMemo;
    Edit3: TEdit;
    Edit4: TEdit;
    Memo4: TMemo;
    Edit5: TEdit;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

uses Unit5, Unit1, Unit7;


procedure TForm6.Button1Click(Sender: TObject);{����������� ����������}
var k,m,c:Int64;
b:real;
function factorial(k:integer):real; {���������� ���������� �����}
begin
   if k=1 then factorial:=1
   else factorial:=k*factorial(k-1); {Pe������}
end;
Begin
   c:=StrToInt(Edit1.Text);
   k:=StrToInt(Edit2.Text);
   m:=c-k;
   b:=factorial(c)/factorial(m);
   Memo2.Lines.Add('����� ' + FloatToStr(b)); {����� ����������}
end;



procedure TForm6.Button2Click(Sender: TObject);  {����������� ������������ ��� �������� }
var c:Integer;
function factorial(k:integer):real; {���������� ���������� �����}
begin
  if k=1 then factorial:=1
   else factorial:=k*factorial(k-1); {Pe������}
end;
Begin
 c:=StrToInt(Edit3.Text);
 Memo3.Lines.Add('����� ' + FloatToStr(factorial(c))); {����� ����������}
end;



procedure TForm6.Button3Click(Sender: TObject);  {����������� ���������}
var n,k:Integer;
b:real;
function factorial(k:integer):real; {���������� ���������� �����}
begin
  if k=1 then factorial:=1
   else factorial:=k*factorial(k-1); {Pe������}
end;
begin
   n:=StrToInt(Edit4.Text);
   k:=StrToInt(Edit5.Text);
   b:=factorial(n)/(factorial(k)*factorial(n-k));
   Memo4.Lines.Add('����� ' + FloatToStr(b)); {����� ����������}
end;

procedure TForm6.Button4Click(Sender: TObject);
begin
Form1.Show;
Form6.Hide;
end;

procedure TForm6.Button5Click(Sender: TObject);
begin
Form5.Show;
Form6.Hide;
end;


end.
