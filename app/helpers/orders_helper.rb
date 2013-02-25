module OrdersHelper
	def customer_name(order)
		order.customer.company_name unless order.customer.nil? 
	end

	def order_table(customer)
		out = %Q[
			<table class="table table-striped table-bordered"
			<tr>
	        <th>Orders</th>
	      </tr>
	  	]
	    out << customer_order_information(customer)

	    out << '</table>'
    	out.html_safe
    end

	def customer_order_information(customer)
		out = ""
		if customer.orders.first.nil?
			out = "<tr><td>This customer has no orders. Buy something will ya!</td></tr>"
		else
			customer.orders.each do |order| 
				link_info = link_to order_information(order), customer_order_path(customer, order)
				out << "<tr><td>" << link_info << "</td></tr>"
			end
    	end
		out.html_safe
	end

	def order_information(order)
		out = order.customer_name << " purchased " << order.quantity.to_s << " " << order.item_name << ". " << "For $" << order.total_cost.to_s
		out.html_safe
	end
end
