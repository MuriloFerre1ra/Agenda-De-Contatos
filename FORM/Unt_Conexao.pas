unit Unt_Conexao;

interface

uses
  SysUtils, Classes, DBXpress, FMTBcd, DB, DBClient, Provider, SqlExpr;

type
  TDM = class(TDataModule)
    Conexao: TSQLConnection;
    sqlAgenda: TSQLDataSet;
    dspAgenda: TDataSetProvider;
    cdsAgenda: TClientDataSet;
    dtsAgenda: TDataSource;
    cdsAgendaID: TIntegerField;
    cdsAgendaNOME: TStringField;
    cdsAgendaCELULAR: TStringField;
    cdsAgendaBLOQUEADO: TStringField;
    cdsAgendaDATA: TSQLTimeStampField;
    cdsAgendaOBSERVACAO: TStringField;
    sqlAgendaID: TIntegerField;
    sqlAgendaNOME: TStringField;
    sqlAgendaCELULAR: TStringField;
    sqlAgendaBLOQUEADO: TStringField;
    sqlAgendaDATA: TSQLTimeStampField;
    sqlAgendaOBSERVACAO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
