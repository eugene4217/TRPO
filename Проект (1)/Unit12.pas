unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm12 = class(TForm)
    Label1: TLabel;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;
f: text;
  s: string;
  Nvern, ball: integer;

implementation

{$R *.dfm}

uses Unit10, Unit1;

procedure TForm12.Button2Click(Sender: TObject);
begin
Form10.Show;
Form12.Hide;
end;

procedure TForm12.Button3Click(Sender: TObject);
begin
Form1.Show;
Form12.Hide;
end;

procedure TForm12.RadioGroup1Click(Sender: TObject);
begin
RadioGroup1.Enabled:=false; //����� �������� ���������� ����������
RadioGroup2.Enabled:=true; //��������� ���������� ���� � ��������
Button1.Enabled:=true; //������ �����
case RadioGroup1.ItemIndex of //� ����������� �� ���������� �������� ���������� f
0: AssignFile( f,'C:\Users\����\Desktop\�������� ������\������\�����\variant1.txt', CP_UTF8);//����������� � ������� �������
1: AssignFile( f,'C:\Users\����\Desktop\�������� ������\������\�����\variant2.txt', CP_UTF8);
end;
reset(f); //��������� ���� ��� ������
readln(f,s); //��������� ������ ������ �� �����
ball:=0; //���������� ���������� ������ 0
repeat
if (s[1]='-') then begin //���� ������ ������ ������ �-� ������ ��� ������
delete(s,1,1);
RadioGroup2.Caption:=s;
end
else if s[1]='*' then begin //���� ���� ������ �*� ������ ��� ����� ������� ������
delete(s,1,1);
Nvern:=StrToInt(s);
end
else RadioGroup2.Items.Add(s); //����� ��� ������� ������
readln(f,s); //��������� ��������� ������ �� �����
until (s[1]='-') or (Eof(f)); //���������� � ����������� ��������� ������� � RadiGroup �� ��� ���

// ���� �� ��������� ��������� ������ ��� ����� �����
end;


procedure TForm12.Button1Click(Sender: TObject);
begin
   //���� ������ ������� ������ � �� ��������� ����� �����
if (RadioGroup2.ItemIndex>-1) and (not Eof(f)) then begin
if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1; //���� ��������� ������� �������������
RadioGroup2.Items.Clear; //������ ������� ������ �� ���� ������������
Repeat //� ��������� ���� ��� ���������� �������
if (s[1]='-') then begin
delete(s,1,1);
RadioGroup2.Caption:=s;
end
else if s[1]='*' then begin
delete(s,1,1);
Nvern:=StrToInt(s);
end
else RadioGroup2.Items.Add(s);
readln(f,s);
Label1.Caption:=s;
until (s[1]='-') or (Eof(f));
end
//���� ����� ����� ���������, ������ ������� �����������
Else if Eof(f) then begin
delete(s,1,1);
Nvern:=StrToInt(s);
if RadioGroup2.ItemIndex = Nvern-1 then ball:=ball+1;
Label1.Caption:=IntToStr(ball); //����� ���������� ������
CloseFile(f);
Button1.Enabled:=False; //������ ���������� ����������� � ���������� �������
Button1.Enabled:=True;
end;
end;




end.
