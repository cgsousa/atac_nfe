program ATAC_APP_MDFE;

uses
  Forms,
  fdm.Styles in 'conteiners\fdm.Styles.pas' {dm_Styles: TDataModule},
  Form.ManifestoList in 'mdfe\view\Form.ManifestoList.pas' {frm_ManifestoList},
  uIntf in 'interfaces\uIntf.pas',
  uCondutor in 'mdfe\uCondutor.pas',
  uManifestoDF in 'mdfe\uManifestoDF.pas',
  uVeiculo in 'mdfe\uVeiculo.pas',
  Form.Manifesto in 'mdfe\view\Form.Manifesto.pas' {frm_Manifesto},
  Form.Veiculo in 'mdfe\view\Form.Veiculo.pas' {frm_Veiculo},
  Form.Condutor in 'mdfe\view\Form.Condutor.pas' {frm_Condutor},
  uManifestoCtr in 'mdfe\controller\uManifestoCtr.pas',
  uCondutorCtr in 'mdfe\controller\uCondutorCtr.pas',
  uVeiculoCtr in 'mdfe\controller\uVeiculoCtr.pas',
  FDM.MDFE in 'conteiners\FDM.MDFE.pas' {dm_mdfe: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Atac Gerenciador MDF-e';
  Application.CreateForm(Tdm_Styles, dm_Styles);
  Application.CreateForm(Tfrm_ManifestoList, frm_ManifestoList);
  Application.CreateForm(Tdm_mdfe, dm_mdfe);
  Application.Run;
end.
