module ApplicationHelper
	def full_title(base, default = "ACM Memphis")
		if base.empty?
			default
		else
			"#{base} | " + default
		end
	end
end
