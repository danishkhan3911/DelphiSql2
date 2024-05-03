object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\SONY\Desktop\Delphi\Sql2\libmariadb.dll'
    Left = 80
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=db1'
      'User_Name=root'
      'Password=123454321'
      'DriverID=MySQL')
    Connected = True
    Left = 232
    Top = 48
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'employee_id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'db1.employee'
    Left = 368
    Top = 56
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 464
    Top = 80
  end
end
