ActiveAdmin.register Currency do
  permit_params :name, :code, :sell_for, :buy, :sell
end