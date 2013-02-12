module NewsHelper

	def make_table
		out = "<table class=\"table table-striped\">"
		out = out << "<th>Description</th><th>Points</th>"

		Requirement.find_each do |r|
			desc = r.description
			points = r.point
			out = out << "<tr><td>#{desc}</td><td>#{points}</td></tr>"
		end

		out = out << "</table>"
		out.html_safe
	end

end
