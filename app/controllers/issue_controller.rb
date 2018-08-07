class IssueController < ApplicationController
  def current_issues
  	@issues = Complaint.where(:status => false)
  end

  def closed_issues
  	@issues = Complaint.where(:status => true)
  end 
end
