class FeedbackMailer < ApplicationMailer
	def feedback_email(email, content)
		to = Rails.env.production? ? "mpilarz@elyxx.com" : "arththakkar@gmail.com"
		@content = content
		@from = email
		mail(to: to, subject: 'Feedback from the MVP')
	end
end
