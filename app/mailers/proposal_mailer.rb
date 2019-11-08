class ProposalMailer < ApplicationMailer
	 def email(proposal)
	    @proposal = proposal
	    mail(to: @proposal.client_email, subject: 'Welcome to Freelance Proposal App')
  	 end
end
