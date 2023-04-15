unit untCalc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    rgpOperacoes: TRadioGroup;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edtValor1: TEdit;
    edtValor2: TEdit;
    edtRes: TEdit;
    btnCalc: TButton;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
var n1,n2,res: real;
begin
    n1 := StrToFloat(edtValor1.Text);
    n2 := StrToFloat(edtValor2.Text);
    if edtValor2.Text = '' then
        n2 := StrToFloat(edtValor2.Text);
    if rgpOperacoes.ItemIndex = 0 then
       res := n1 + n2
    else if rgpOperacoes.ItemIndex = 1 then
       res := n1 - n2
    else if rgpOperacoes.ItemIndex = 2 then
       res := n1 * n2
    else if rgpOperacoes.ItemIndex = 3 then
       res := n1 / n2
    else
       ShowMessage('Selecione uma operação aritmética');


    edtRes.Text := FloatToStr(res);
end;

end.
