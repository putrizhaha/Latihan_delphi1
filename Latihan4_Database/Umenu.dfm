object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'MENU JADWAL PRAKTEK'
  ClientHeight = 430
  ClientWidth = 774
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dxRibbon1: TdxRibbon
    Left = 0
    Top = 0
    Width = 774
    Height = 126
    BarManager = dxBarManager1
    ColorSchemeName = 'Blue'
    Contexts = <>
    TabOrder = 0
    TabStop = False
    object dxRibbon1Tab1: TdxRibbonTab
      Active = True
      Caption = 'FILE'
      Groups = <
        item
          ToolbarName = 'dxBarManager1Bar1'
        end>
      Index = 0
    end
    object dxRibbon1Tab2: TdxRibbonTab
      Caption = 'MASTER DATA'
      Groups = <
        item
          ToolbarName = 'dxBarManager1Bar2'
        end>
      Index = 1
    end
    object dxRibbon1Tab3: TdxRibbonTab
      Caption = 'PENGATURAN'
      Groups = <>
      Index = 2
    end
    object dxRibbon1Tab4: TdxRibbonTab
      Caption = 'LAPORAN'
      Groups = <
        item
          ToolbarName = 'dxBarManager1Bar3'
        end>
      Index = 3
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 336
    Top = 72
    PixelsPerInch = 96
    object dxBarManager1Bar1: TdxBar
      Caption = 'AKSES APLIKASI'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 802
      FloatTop = 2
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton2'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager1Bar2: TdxBar
      Caption = 'DATA JADWAL'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 802
      FloatTop = 2
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarManager1Bar3: TdxBar
      Caption = 'LAPORAN LAPORAN'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 802
      FloatTop = 2
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarLargeButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarLargeButton5'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarLargeButton1: TdxBarLargeButton
      Caption = 'LOGIN'
      Category = 0
      Hint = 'LOGIN'
      Visible = ivAlways
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        6100000015744558745469746C6500446F776E6C6F61643B4172726F773BEC8F
        1AD00000023949444154785E75534D681341187DB3C98A37C18358A197D2AA85
        A220463C252D6AC5D26841F0E2A958905044114F9E440A82964A2E22A2077B11
        29D22262A968D5A412436D14FCA944A836C664B149BAA469F3373FCE245D1C08
        79F0F83EBE8FF786997D4B84105020844003A9B111DC691C9D010D63CF7A6AB3
        D1A7DDB3B2673AE56C5AED640F1D6E68E0655315C22AEEEEE1817BD071637CB0
        5719E42CCA9B19902BA75F186A46CB0C25B6827CF52B8400B618DB50A9504898
        2343615599A49084FE06AE6BE33E2A38A054E7CF5C855DFA0281BAC19D870F6A
        122E77C1CB5153EA68C31B247EAE4EEC6DDF8D813E3FAC7C0CAB450B76318D84
        3D0FFFA983E8DCD381CF0BD664B32BF0F8C75C4088E861BEF56FAB30F3E09C41
        080E0182D29A81278F13C9F4D27A60F30A0D5F41CC4D256D2B59189C9BFD2DB5
        04555691AC8231819793299EB58A438B914C0680D00D74F0E9FB4BA1E5B87DEB
        5BCC06E50C8C732C84B358FE51188BCD58AFB52C341AF407DA95338D3E4F8F7C
        7A6FCFAFA42AF89328E2C31B3BB618C95E07503D74729780829E284585E3E7DA
        107CB75FB5AE034777EEF30FB7157ACEB66E7478B6ABA1EB76B80B9EFE165D07
        A7D1236C6CD2E5E96BB9D0E5DB7171332F2E67A71BE839708F4EF95E11837819
        15608C4B8A1AB9EC29ADD78D751A0A5E8A1D7172A027D1CC66CADEDE639DC8E5
        53A08C81720EE690A94A313351F0AA6C493618885F71FBEDDD78C4C79D931505
        A4B07E3AE7808C79A859902A8F6E7E3F01C0D47E65557508C9AA64C919FC03C9
        195863EE9BB9A50000000049454E44AE426082}
      SyncImageIndex = False
      ImageIndex = -1
    end
    object dxBarLargeButton2: TdxBarLargeButton
      Caption = 'LOGOUT'
      Category = 0
      Hint = 'LOGOUT'
      Visible = ivAlways
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000D744558745469746C650055706C6F61643B6B7C7D4400
        00026349444154785E6D93DB4F135D14C53B54448C189FD468FC277CB50205B5
        C10AA55ED22026C482024150B1A5B4E04714121F0CF2446A344A4CB8B4A55398
        DE3069348650AE517C203160150B14B5D4A02F7E6F5DEE339D2184E124BFCC99
        BDBBD6D967EFA94A5E97DBC25B5C72845988BB680F5E3112D25E656CCD506E0B
        A8148B89003044B1BE69E070555764A3AA33B251D2D87F84C5E4BCC1BA9B813D
        2426D3E9340B64D129DEB10F0984DEAFA1CC2AF01453CB26A516416960B40565
        3177A1993775BD9AC36CEA7F44937FF1B06F1625B7BD26D944DF3CAA3430B404
        44B1D6DC7BB4B2239C9A5AFD03FF7286F1F86F54B487529A6B3DC7597504A730
        90826AFDDD115E9859812FB609D7A75F22C38B9BE027E3D0350EFB48902D9928
        C5BA86C18AFF9E4FC3F53109E7CC77F4CD27F19210F7733FE070465158DD57C9
        4C76569175EA6AF7319323981A5BD8C0B3C9753C8D26703FF045C439918093DE
        47E67FC268194D9D343C3821F763CBE0DC2D2FAF6BE4414F9C6DF0A29744767F
        0C0E2186DEF13514D50FA3A8CE036D9D1B053583EC2A7BB61B70522087C82BA6
        1FBF985AC73D7E895844CFBB5514DE7483728788FDC4DE9DCDE424D444AEB6D6
        2D5EE3C9DB15916EA2E0868B191C900E524EA2B0D6A3921239F9D503534C904F
        9CAE610C4173BD7F9A72FB9858631EDCE54B6C0BCB06D952997952C93207A5B8
        628C325C796B70C2600BA1CC1644694B00A556C2E217D1370B22E7EFF8A29289
        6265E99A780C2DA4F0F84D1C8F22DFD0F97A191DE1AF680FC460173EA3656409
        DA4C337365D1F67FA0BAB8DE1D3D431328A671318A6A696C044D807041EC8BB9
        7F8619C8BA7F0B486DC1F4A27B890000000049454E44AE426082}
    end
    object dxBarLargeButton3: TdxBarLargeButton
      Caption = 'TAMBAH DATA JADWAL'
      Category = 0
      Hint = 'TAMBAH DATA JADWAL'
      Visible = ivAlways
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001B744558745469746C65004164643B506C75733B426172733B526962
        626F6E3B9506332F0000036349444154785E35927D6C535518C69F73EE6DEB64
        63A3AEFB60A3A36E33B8C56581E0D8707E21CC1A43A2A22304FE3001512A86C4
        E900132451FF503367420043B244364C483031465C248B4441C0980C45B4D065
        CDBA4ECAE82AAC5DBBDE8FF3E1BD27F1397973DE9C3CBFF7233964226FC2D543
        A53E0280443E3FD752525AB14323FA06685A3381E492F329C6ADF39954E2F8C9
        C3DBA6018858DE940A9C2C5870C1D51BB6FAF61DBB327860F81A1BFE25297FB8
        3127C7EFE4E5D5745E9EBB9991239766E481937FE4DE1818DB0DC0EB322EABBA
        B63FD5EB7D6CCBBE6F1B83FE9E67BA82E084C0E4123697CAE0D109BC94805B0C
        E7AFCC606A66EEECF75FBCBB753AFAEB2201A0BD3E7861B02914D8DBF34408A9
        AC0D2181D3672E23319D81AB950D016CEBED824E809A722FC62E4CE17A343130
        D4DF73507FB9FFAB551E9F6FCF93EB82B879BB088D52504A14FCC9CE4E95F79D
        B80CD396284A8179C7D3DD1144F29FEC5BE1D73E1BA6BEB2C09BEDCD955A7CCE
        44D1744C1687C9045C05EBFC686F0DAADCB08413D2098E89B4E1BC5779965687
        5ED585D03ACBFDA548E7197EFA711C776EDFC5FF12200A7075F4E85975D7D4FA
        F1F4A635A82C5F02A2956CD46D2EEB1D160B455BC19FEE5E0F4A885A45828071
        81137D1B61DB0C1E5D43E4C8CF5858E4D0A1810BBA5CB76DEEBDB768C1E604AE
        EA6B1F40D9121F0A265385BC0E5457530109404A8010E27805EEE60598CDA15B
        8699C8E7CD4784EEC3F2BA00767C340A4AA9327E79300CE1505BDEFF0E9AA681
        5082150DD5604CA26858282E1693D428E42F6666B3909068EF68C5E6171FC7E6
        17BA611A260C93A9029C713CF7FC3A3C1BEE404B5B2398E0989FCBA190FD774C
        CFA46243B11B4B77ADADF67BB236478E10500AA5D2121D5C48354D3A674108A1
        56114C201E4BB1D9F86FA70880FB1EDD3E34B0A229B4E7E1350FC2E22E2011BF
        16C3FCBD050557562DC3CA964608B8B4C4E49F4924A27F1F193F1DD9AF03B0FE
        1AFDE03D113EDC6431B1A96575089212B4AD6D555F581280D902398343308EC9
        EB49DC9A981A75E043000CA46D09005A49457059DB4BC78E77EDFCDAEAFDF892
        DC3B1295EF7C13977D4E444E45E52BCE5BE7AE338555E10FDF0650EE32B30E4B
        D24C0212A8F210EAAED3D01969BB3FD0BCDDE32BEB06D56AD5D09CCDDA66EE62
        EED6EF43A9AB2331008603ABCEFF019D3AAD15CCD8D2E00000000049454E44AE
        426082}
    end
    object dxBarButton1: TdxBarButton
      Caption = 'VIEW JADWAL'
      Category = 0
      Hint = 'VIEW JADWAL'
      Visible = ivAlways
      OnClick = dxBarButton1Click
    end
    object dxBarLargeButton4: TdxBarLargeButton
      Caption = 'LAP DATA JADWAL'
      Category = 0
      Hint = 'LAP DATA JADWAL'
      Visible = ivAlways
      Glyph.SourceDPI = 96
      Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000D744558745469746C65005265706F72743B0C72A51900
        00022949444154785E75913D68544110C77FEF5DA277F138256263C4AB22E815
        4944102CECD38B8A8558A70962528885A60A8885A021DA8ADA9846B0D2C2C2C2
        C646FC404E4DCC69841883F1F271F776776665DFE3C17189B3FC776097F9CD7F
        76F1DED31551D087C6CA95778BBFFC9BFA8FD6C367AF6E02BD1D2A0051A8ED21
        0B26665E5C8E88C63DBE1A13D1F8B98A47498C2DD25B9C9CB8FB7C523DA8C852
        7BF3EFECBD6BE703D4E680C8AB1F3F3974B88ADB0C452C2DAFA4D95887318E7D
        45C7C2428323274E0F34BECA1870BB1380A856476A55EEDC7F84B382710E1724
        8288A2AA880895FD7BE04B74301B0572402C4E693B65EFA1A39C3D5EA15EAFA7
        8072B94CA55249F5E0E57CEACA390B500088F31142A72D2B38516AB51AA3A3A3
        0C0F0FD3DFDF4F5F5F1FA55209E7635CDC83733E077438B04ACB08CE0900C562
        91C1C1418C31ACADADA1AAA82F2012EF0CB0A26C1AC53A05607AEE238975182B
        882AD31747B0BE404200B8CC7D27C05961BD2D589B01AE9E3946775881C4FAD0
        64BB83607DC338AC1500AE3F7E4BDB389270E68499B153E95DE2341F33DE0668
        B61C26BB64EAC210DD61D2EF951C10E5943407EB1B6D4DBBFD2F82F5C42A4E74
        0707928DC0AE12E76E3CC57BD0B085AC9EB07ACB651251D42940D409506BECC6
        F2E7C572A53A809215AB82A8E29514E8BCCFC630490BB09D00D35CFD3E6BDF9B
        4B854FF307202B4833998BFCCC99AD3FCDDFDF9E00EB9D80F6EBB9A929E016B0
        1B8833117509C000CD1CF00FE6486C878568A5140000000049454E44AE426082}
      LargeGlyph.SourceDPI = 96
      LargeGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000000D744558745469746C65005265706F72743B0C72A51900
        00022949444154785E75913D68544110C77FEF5DA277F138256263C4AB22E815
        4944102CECD38B8A8558A70962528885A60A8885A021DA8ADA9846B0D2C2C2C2
        C646FC404E4DCC69841883F1F271F776776665DFE3C17189B3FC776097F9CD7F
        76F1DED31551D087C6CA95778BBFFC9BFA8FD6C367AF6E02BD1D2A0051A8ED21
        0B26665E5C8E88C63DBE1A13D1F8B98A47498C2DD25B9C9CB8FB7C523DA8C852
        7BF3EFECBD6BE703D4E680C8AB1F3F3974B88ADB0C452C2DAFA4D95887318E7D
        45C7C2428323274E0F34BECA1870BB1380A856476A55EEDC7F84B382710E1724
        8288A2AA880895FD7BE04B74301B0572402C4E693B65EFA1A39C3D5EA15EAFA7
        8072B94CA55249F5E0E57CEACA390B500088F31142A72D2B38516AB51AA3A3A3
        0C0F0FD3DFDF4F5F5F1FA55209E7635CDC83733E077438B04ACB08CE0900C562
        91C1C1418C31ACADADA1AAA82F2012EF0CB0A26C1AC53A05607AEE238975182B
        882AD31747B0BE404200B8CC7D27C05961BD2D589B01AE9E3946775881C4FAD0
        64BB83607DC338AC1500AE3F7E4BDB389270E68499B153E95DE2341F33DE0668
        B61C26BB64EAC210DD61D2EF951C10E5943407EB1B6D4DBBFD2F82F5C42A4E74
        0707928DC0AE12E76E3CC57BD0B085AC9EB07ACB651251D42940D409506BECC6
        F2E7C572A53A809215AB82A8E29514E8BCCFC630490BB09D00D35CFD3E6BDF9B
        4B854FF307202B4833998BFCCC99AD3FCDDFDF9E00EB9D80F6EBB9A929E016B0
        1B8833117509C000CD1CF00FE6486C878568A5140000000049454E44AE426082}
    end
    object dxBarLargeButton5: TdxBarLargeButton
      Caption = 'DETAIL JADWAL'
      Category = 0
      Hint = 'DETAIL JADWAL'
      Visible = ivAlways
      HotGlyph.SourceDPI = 96
      HotGlyph.Data = {
        89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
        610000031B49444154785E65927F6894751CC75FDFBBE7B679B23BB70ACE9D37
        8A39B431D6209BB3D24BDA741A45141454921022916B7F28A5CD0DD236EDA698
        A2E5708595C4C88A76735BCB26CED69ACC6683C5D53466B09C5371536F7A77CF
        8F4F0F4F1E24BDE1CDF7E181EF8BD71BBE4A4400F8E0E37E2C04441060D3BAA5
        2EC02E0A903BB5761CE811CB126AAB2B7022224E771D3A4553732F805AB4A42A
        EBDD3D9D9B1BF71F3FBBF3C089E4F6BDDDBFD445DAB614972E9B0528D31280BB
        01EF7F7412403D5C5E95F5DEBEEEBED6E859199F9816CBB264FCE294B4468764
        6BA4FDA7C207CBBC806A5FB798A8DD348086FD3D00EEBAC8B7DB8E7C7346AE4C
        DD96C8E1217965EB0FD2F4D9904C5EBB2587BF1C9037DEFE641BA089089D1BC2
        68CA0E90AE07B457C34BE6D37C7484DCDC1C36BD56C29E8EF334B7C7585BB980
        8133BFAF051AF9ADD1B0EDD000F5CECEB6134AB9C38F3F92CFA9D317C8F57B39
        3F7E9DF5CB4AB080EC6090B1D1417C3E2F89642A00B848A5304D71002ED3225C
        5BB302C4A07F708CC9AB372908CDE160CF057CC110E6CD4B3C90E7E78AFD7F26
        1E9F0448035C80D2532600228A7973B3E9383ECC4BAB0A29F4C5998AFD4CC813
        E785270AF82ADACF9C1BB151C0ADCA77281B800232AA6B5B93CF3E550608FED9
        6E8E4607ECFD7E2AC2C5CC0DE43071699ACEEF07894F8CF0DC3D43F4F59DABDB
        786C643790F8D74037585412A4B42848CA546C7C7D1581DC4C0EB674B0BEE643
        FB6C637A7490D5DED3942DBD9F47CB42DB1B2A176E066669804AE9BAA36F89F0
        D7DFD759383FC033ABCB292A2A203FCF87E676D1D533CCB15D9F37E88999DA27
        2B0B301289FA486686A980AC351B5A6EBFFCE272AE5E9B01483F67270AB83767
        363FF60FD3B0E5F9FBDE2CCDABAE782CBF7E654588235F8CC51D03DD3059FCD0
        3C74C3A2BB779495E10580F05DEF1FACB0BF333417873EED0648ECFBF562E456
        D2D0FF3C77A3DEF2685F6B0086610020E0CC10242DE23465830DD300B080444B
        EC7213B1CB7B016742E6D36B7677B95C9EE5DC7551507007A630F4D4C9AED6B7
        AA6A8A0349CB14F2033964FBBD28C0057800670EFF4F5ACE007411B1F84FFE01
        50F17D7A33A576B70000000049454E44AE426082}
    end
  end
  object ImageList1: TImageList
    Left = 256
    Top = 72
    Bitmap = {
      494C010101000800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000F00000001F000000000000
      0000000000000000000000000000000000FF00000000000000FF000000FF0000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000FF0000
      00000000000000000000000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      00FF000000FF000000FF000000FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000000000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF00000000000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000F600000012000000000000
      0000000000000000000000000000000000FF00000000000000FF000000000000
      0000000000000000000000000000000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000FF000000110000
      00000000000000000000000000FF000000FF00000000000000FF000000FF0000
      0000000000000000000000000022000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000F50000
      00FF000000FF000000FF00000000000000000000000000000000000000000000
      00FF000000FF000000FF000000EE000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end