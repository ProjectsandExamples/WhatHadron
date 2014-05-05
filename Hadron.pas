unit Hadron;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  G1: Integer;
  G2: Integer;
  G3: Integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
G1 := RadioGroup1.ItemIndex;
G2 := RadioGroup2.ItemIndex;
G3 := RadioGroup3.ItemIndex;
//u
if G1 = 0 then G1 := 10;
if G2 = 0 then G2 := 10;
if G3 = 0 then G3 := 10;
//d
if G1 = 1 then G1 := 100;
if G2 = 1 then G2 := 100;
if G3 = 1 then G3 := 100;
//s
if G1 = 2 then G1 := 1000;
if G2 = 2 then G2 := 1000;
if G3 = 2 then G3 := 1000;
//anti-u
if G1 = 3 then G1 := 10000;
if G2 = 3 then G2 := 10000;
if G3 = 3 then G3 := 10000;
//anti-d
if G1 = 4 then G1 := 100000;
if G2 = 4 then G2 := 100000;
if G3 = 4 then G3 := 100000;
//anti-s
if G1 = 5 then G1 := 1000000;
if G2 = 5 then G2 := 1000000;
if G3 = 5 then G3 := 1000000;
//none
if G3 = 6 then G3 := 10000000;
//uuu
if G1 + G2 + G3 = 30 then ShowMessage('Delta')
//uud
else if G1 + G2 + G3 = 120 then ShowMessage('Proton or Delta')
//udd
else if G1 + G2 + G3 = 210 then ShowMessage('Neutron or Delta')
//ddd
else if G1 + G2 + G3 = 300 then ShowMessage('Delta')
//uus
else if G1 + G2 + G3 = 1020 then ShowMessage('Sigma')
//uds
else if G1 + G2 + G3 = 1110 then ShowMessage('Lambda or Sigma')
//dds
else if G1 + G2 + G3 = 1200 then ShowMessage('Sigma')
//uss
else if G1 + G2 + G3 = 2010 then ShowMessage('Xi')
//dss
else if G1 + G2 + G3 = 2100 then ShowMessage('Xi')
//sss
else if G1 + G2 + G3 = 3000 then ShowMessage('Omega')
//No three quark with anti quark combination
else if G1 + G2 > 2000 then if G3 < 10000000 then ShowMessage('Impossible Combination')
//uu
else if G1 + G2 + G3 = 10010010 then ShowMessage('Pion')
//ud
else if G1 + G2 + G3 = 10010100 then ShowMessage('Pion')
//us
else if G1 + G2 + G3 = 10011000 then ShowMessage('Kaon')
//ud
else if G1 + G2 + G3 = 10100010 then ShowMessage('Pion')
//dd
else if G1 + G2 + G3 = 10100100 then ShowMessage('Pion')
//ds
else if G1 + G2 + G3 = 10101000 then ShowMessage('Kaon')
//su
else if G1 + G2 + G3 = 11000010 then ShowMessage('Kaon')
//sd
else if G1 + G2 + G3 = 11000100 then ShowMessage('Kaon')
//ss
else if G1 + G2 + G3 = 11001000 then ShowMessage('Pion');


end;

end.
