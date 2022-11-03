unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Samples.Gauges,
  Vcl.Imaging.jpeg, Vcl.MPlayer;

type
  TForm9 = class(TForm)
    Timer1: TTimer;
    Gauge1: TGauge;
    MediaPlayer1: TMediaPlayer;
    Panel1: TPanel;
    procedure Timer1Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm9.FormCreate(Sender: TObject);
begin
MediaPlayer1.filename:='C:\Users\Женя\Desktop\Курсовая работа\Проект\ЗАГРУЗКА КОЗИЧ.wmv';
    MediaPlayer1.Open;
    MediaPlayer1.Play;
end;

procedure TForm9.Timer1Timer(Sender: TObject);
begin
gauge1.Progress:= gauge1.Progress+1;
if gauge1.Progress=100 then
begin
  Form2.show;
  Form9.Hide;
  Timer1.Enabled:=false;
end;
end;

end.
