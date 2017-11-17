module OrdersHelper
  def show_order_courier_status(status)
    case status
    when 1
      '物流取签收'
    end
  end
end
