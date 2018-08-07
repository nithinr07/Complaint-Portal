class IssueController < ApplicationController
  def current_issues
  	@issues = Complaint.where(:status => false)
  end

  def closed_issues

  end 
end
