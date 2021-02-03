object F_usuarios: TF_usuarios
  Left = 0
  Top = 0
  Width = 555
  Height = 652
  RenderInvisibleControls = True
  AllowPageAccess = True
  ConnectionMode = cmAny
  OnShow = IWAppFormShow
  Background.Fixed = False
  LayoutMgr = template_usuarios
  HandleTabs = False
  LeftToRight = True
  LockUntilLoaded = True
  LockOnSubmit = True
  ShowHint = True
  XPTheme = True
  DesignLeft = 2
  DesignTop = 2
  object bt_incluir: TIWButton
    Left = 167
    Top = 47
    Width = 67
    Height = 25
    Caption = 'INCLUIR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_incluir'
    TabOrder = 2
    OnAsyncClick = bt_incluirAsyncClick
  end
  object bt_editar: TIWButton
    Left = 239
    Top = 47
    Width = 59
    Height = 25
    Caption = 'EDITAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_editar'
    TabOrder = 3
    OnAsyncClick = bt_editarAsyncClick
  end
  object bt_excluir: TIWButton
    Left = 304
    Top = 47
    Width = 61
    Height = 25
    Caption = 'EXCLUIR'
    Confirmation = 'Deseja excluir este item?'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_excluir'
    TabOrder = 4
    OnClick = bt_excluirClick
  end
  object bt_ok: TIWButton
    Left = 371
    Top = 47
    Width = 27
    Height = 25
    Css = 'btn btn-success'
    Caption = 'OK'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_ok'
    TabOrder = 5
    OnAsyncClick = bt_okAsyncClick
  end
  object bt_cancelar: TIWButton
    Left = 404
    Top = 47
    Width = 75
    Height = 25
    Css = 'btn btn-danger'
    Caption = 'CANCELAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_cancelar'
    TabOrder = 6
    OnClick = bt_cancelarClick
  end
  object ed_nome: TIWEdit
    Left = 16
    Top = 64
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_nome'
    SubmitOnAsyncEvent = True
    TabOrder = 8
  end
  object ed_id: TIWEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_id'
    SubmitOnAsyncEvent = True
    TabOrder = 7
  end
  object ed_senha: TIWEdit
    Left = 16
    Top = 136
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_senha'
    SubmitOnAsyncEvent = True
    TabOrder = 11
  end
  object ed_buscar: TIWEdit
    Left = 16
    Top = 16
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_buscar'
    SubmitOnAsyncEvent = True
    TabOrder = 0
  end
  object bt_buscar: TIWButton
    Left = 167
    Top = 16
    Width = 67
    Height = 25
    Css = 'btn btn-primary'
    Caption = 'BUSCAR'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_buscar'
    TabOrder = 1
    OnClick = bt_buscarClick
  end
  object ed_funcao: TIWEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_funcao'
    SubmitOnAsyncEvent = True
    TabOrder = 9
  end
  object ed_usuario: TIWEdit
    Left = 16
    Top = 112
    Width = 121
    Height = 21
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'ed_usuario'
    SubmitOnAsyncEvent = True
    TabOrder = 10
  end
  object ed_nivel: TIWComboBox
    Left = 16
    Top = 160
    Width = 121
    Height = 25
    Css = 'form-control'
    StyleRenderOptions.RenderBorder = False
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    TabOrder = 12
    ItemIndex = -1
    Items.Strings = (
      'VISITANTE'
      'OPERACIONAL'
      'ADMINISTRADOR'
      'SUPORTE')
    FriendlyName = 'ed_nivel'
    NoSelectionText = '-- No Selection --'
  end
  object bt_imprimir: TIWButton
    Left = 240
    Top = 16
    Width = 26
    Height = 25
    Css = 'btn btn-info'
    Caption = 'P'
    Color = clBtnFace
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'bt_imprimir'
    TabOrder = 13
  end
  object link_home: TIWLink
    Left = 370
    Top = 84
    Width = 113
    Height = 17
    Css = 'nav-link btn-magnify'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_home'
    TabOrder = 14
    RawText = False
    Caption = 'VOLTAR AO IN'#205'CIO'
  end
  object m_painel: TIWLink
    Left = 168
    Top = 81
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_painel'
    TabOrder = 15
    RawText = False
    Caption = 'PAINEL'
  end
  object m_aptos: TIWLink
    Left = 168
    Top = 105
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_aptos'
    TabOrder = 16
    RawText = False
    Caption = 'APARTAMENTOS'
  end
  object m_feriados: TIWLink
    Left = 168
    Top = 128
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_feriados'
    TabOrder = 17
    RawText = False
    Caption = 'FERIADOS'
  end
  object m_tabeladeprecos: TIWLink
    Left = 168
    Top = 151
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_lavanderia'
    TabOrder = 18
    RawText = False
    Caption = 'TABELA DE PRE'#199'OS'
  end
  object m_vendas: TIWLink
    Left = 168
    Top = 174
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 19
    RawText = False
    Caption = 'VENDAS'
  end
  object m_estoque: TIWLink
    Left = 168
    Top = 197
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_estoque'
    TabOrder = 20
    RawText = False
    Caption = 'ESTOQUE'
  end
  object m_produtos: TIWLink
    Left = 205
    Top = 220
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_produtos'
    TabOrder = 21
    RawText = False
    Caption = 'PRODUTOS'
  end
  object m_fornecedores: TIWLink
    Left = 205
    Top = 243
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_fornecedores'
    TabOrder = 22
    RawText = False
    Caption = 'FORNECEDORES'
  end
  object m_compras: TIWLink
    Left = 205
    Top = 266
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_compras'
    TabOrder = 23
    RawText = False
    Caption = 'COMPRAS'
  end
  object m_financeiro: TIWLink
    Left = 168
    Top = 289
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_financeiro'
    TabOrder = 24
    RawText = False
    Caption = 'FINANCEIRO'
  end
  object m_planodecontas: TIWLink
    Left = 205
    Top = 312
    Width = 148
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 25
    RawText = False
    Caption = 'PLANO DE CONTAS'
  end
  object m_contasapagarreceber: TIWLink
    Left = 205
    Top = 335
    Width = 148
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 26
    RawText = False
    Caption = 'CTAS A PAGAR/RECEBER'
  end
  object m_lancamentos: TIWLink
    Left = 205
    Top = 358
    Width = 148
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 27
    RawText = False
    Caption = 'LAN'#199'AMENTOS C/C'
  end
  object m_relatorios: TIWLink
    Left = 168
    Top = 381
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_lavanderia'
    TabOrder = 28
    RawText = False
    Caption = 'RELAT'#211'RIOS'
  end
  object m_relatoriodeestoque: TIWLink
    Left = 205
    Top = 408
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 29
    RawText = False
    Caption = 'RE - ESTOQUE'
  end
  object m_relatoriodevendas: TIWLink
    Left = 205
    Top = 431
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 30
    RawText = False
    Caption = 'RV - VENDAS'
  end
  object m_relatoriofinanceiro: TIWLink
    Left = 205
    Top = 454
    Width = 98
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_vendas'
    TabOrder = 31
    RawText = False
    Caption = 'RF - FINANCEIRO'
  end
  object m_lavanderia: TIWLink
    Left = 168
    Top = 477
    Width = 217
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_lavanderia'
    TabOrder = 32
    RawText = False
    Caption = 'LAVANDERIA (COLETAS/ENTREGAS)'
  end
  object m_usuarios: TIWLink
    Left = 168
    Top = 500
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_usuarios'
    TabOrder = 33
    RawText = False
    Caption = 'USU'#193'RIOS'
  end
  object m_suportetecnico: TIWLink
    Left = 168
    Top = 523
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_usuarios'
    TabOrder = 34
    RawText = False
    Caption = 'SUPORTE T'#201'CNICO'
  end
  object m_configuracoes: TIWLink
    Left = 168
    Top = 546
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_financeiro'
    TabOrder = 35
    RawText = False
    Caption = 'CONFIGURA'#199#213'ES'
  end
  object m_sair: TIWLink
    Left = 168
    Top = 571
    Width = 113
    Height = 17
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'm_sair'
    TabOrder = 36
    RawText = False
    Caption = 'SAIR (LOGOUT)'
  end
  object link_usuario: TIWLink
    Left = 370
    Top = 107
    Width = 73
    Height = 17
    Css = 'dropdown-item'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_usuario'
    TabOrder = 37
    RawText = False
    Caption = 'USU'#193'RIO'
  end
  object link_sair: TIWLink
    Left = 370
    Top = 130
    Width = 73
    Height = 17
    Css = 'dropdown-item'
    Alignment = taLeftJustify
    Color = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsUnderline]
    HasTabOrder = True
    DoSubmitValidation = False
    FriendlyName = 'link_sair'
    TabOrder = 38
    RawText = False
    Caption = 'SAIR'
  end
  object Label_1: TIWLabel
    Left = 370
    Top = 174
    Width = 48
    Height = 16
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    HasTabOrder = False
    FriendlyName = 'Label_1'
    Caption = 'Label_1'
  end
  object template_usuarios: TIWTemplateProcessorHTML
    TagType = ttIntraWeb
    OnUnknownTag = template_usuariosUnknownTag
    RenderStyles = False
    Left = 48
    Top = 200
  end
end
