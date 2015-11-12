class CtsinitsController < ApplicationController
  def index

    if Admin.count == 0
      Admin.create(name:"admin",password:"admin",password_confirmation:"admin",status:1)
    end

    if Cfg.count == 0
      Cfg.create(sale_tel:"0877-123456789",email:"xxxxxxxxxxx@xxxx.xxx",company_name:"云南泽隆工贸有限公司",address:"xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx",content:"xxxxxxxxxxxxxxxxxxxxxxxxxxxx")
    end

  end

  def new

  end

  def create

  end
end
