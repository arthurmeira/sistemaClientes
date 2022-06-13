object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 444
  Width = 877
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=sistema353'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    Left = 160
    Top = 88
  end
  object driver: TFDPhysMySQLDriverLink
    VendorLib = 'C:\3-53\Arthur_vini\Sistema353\lib\libmySQL.dll'
    Left = 152
    Top = 200
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 152
    Top = 320
  end
  object tb_clientes: TFDTable
    IndexFieldNames = 'cli_id'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'sistema353.clientes'
    TableName = 'sistema353.clientes'
    Left = 320
    Top = 88
    object tb_clientescli_id: TFDAutoIncField
      FieldName = 'cli_id'
      Origin = 'cli_id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tb_clientescli_nome: TStringField
      FieldName = 'cli_nome'
      Origin = 'cli_nome'
      Required = True
      Size = 60
    end
    object tb_clientescli_rg: TStringField
      FieldName = 'cli_rg'
      Origin = 'cli_rg'
      Required = True
      EditMask = '0\.000\.000;1;_'
      Size = 15
    end
    object tb_clientescli_endereco: TStringField
      FieldName = 'cli_endereco'
      Origin = 'cli_endereco'
      Required = True
      Size = 100
    end
    object tb_clientescli_celular: TStringField
      FieldName = 'cli_celular'
      Origin = 'cli_celular'
      Required = True
      EditMask = '!\(99\)00000-0000;1;_'
    end
    object tb_clientescli_cep: TStringField
      FieldName = 'cli_cep'
      Origin = 'cli_cep'
      Required = True
      EditMask = '00\-000\-000;1;_'
      Size = 30
    end
    object tb_clientescli_bairro: TStringField
      FieldName = 'cli_bairro'
      Origin = 'cli_bairro'
      Required = True
      Size = 60
    end
    object tb_clientescli_cpf: TStringField
      FieldName = 'cli_cpf'
      Origin = 'cli_cpf'
      Required = True
      EditMask = '000\.000\.000\-00;1;_'
      Size = 15
    end
    object tb_clientescli_cidade: TStringField
      FieldName = 'cli_cidade'
      Origin = 'cli_cidade'
      Required = True
      Size = 60
    end
    object tb_clientescli_uf: TStringField
      FieldName = 'cli_uf'
      Origin = 'cli_uf'
      Required = True
      Size = 30
    end
    object tb_clientescli_data_cadast: TDateField
      FieldName = 'cli_data_cadast'
      Origin = 'cli_data_cadast'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object tb_clientescli_email: TStringField
      FieldName = 'cli_email'
      Origin = 'cli_email'
      Required = True
      Size = 100
    end
    object tb_clientescli_telefone: TStringField
      FieldName = 'cli_telefone'
      Origin = 'cli_telefone'
      Required = True
      EditMask = '!\(99\)0000-0000;1;_'
    end
    object tb_clientescli_data_nasc: TDateField
      FieldName = 'cli_data_nasc'
      Origin = 'cli_data_nasc'
      Required = True
      EditMask = '!99/99/00;1;_'
    end
    object tb_clientescli_situacao: TStringField
      FieldName = 'cli_situacao'
      Origin = 'cli_situacao'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = tb_clientes
    Left = 320
    Top = 184
  end
end
