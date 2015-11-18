class CtsinitsController < ApplicationController
  def index

    if Admin.count == 0
      Admin.create(name:"admin",password:"admin",password_confirmation:"admin",status:1)
    end

    if Cfg.count == 0
      Cfg.create(sale_tel:"0877-2047669",email:"YNZELONG@163.COM",company_name:"云南泽隆工贸有限公司",address:"云南省玉溪市红塔工业园云锦路2号",content:"传真:0877-2047669")
    end

  end

  def new

  end

  def create

  end
end
