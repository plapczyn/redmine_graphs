RedmineApp::Application.routes.draw do  
  match 'graphs/issues/old', :to => 'graphs#old_issues', :via => 'get'
  match 'graphs/issues/issue_age_graph', :to => 'graphs#issue_age_graph', :via => 'get'
  match 'projects/:project_id/issues/old', :to => 'graphs#old_issues', :via => 'get'
  match ':project_id/issue_age_graph', :to => 'graphs#issue_age_graph', :via => 'get'
  match 'graphs/issues/growth', :to => 'graphs#issue_growth', :via => 'get'
  match 'graphs/issues/issue_growth_graph', :to => 'graphs#issue_growth_graph', :via => 'get'
  match 'projects/:project_id/issues/growth', :to => 'graphs#issue_growth', :via => 'get'
  match ':project_id/issue_growth_graph', :to => 'graphs#issue_growth_graph', :via => 'get'
  match 'graphs/issues/bug_growth', :to => 'graphs#bug_growth', :via => 'get'
  match 'graphs/issues/bug_growth_graph', :to => 'graphs#bug_growth_graph', :via => 'get'
  match 'projects/:project_id/issues/bug_growth', :to => 'graphs#bug_growth', :via => 'get'
  match ':project_id/bug_growth_graph', :to => 'graphs#bug_growth_graph', :via => 'get'
  match 'graphs/recent-status-changes', :to => 'graphs#recent_status_changes_graph', :via => 'get'
  match 'graphs/recent-assigned-to-changes', :to => 'graphs#recent_assigned_to_changes_graph', :via => 'get'
  match 'graphs/target-version/:id', :to => 'graphs#target_version_graph', :via => 'get'  
  match 'graphs/old_issues', :to => 'graphs#issue_age_graph'
  match 'graphs/issue_growth', :to => 'graphs#issue_growth_graph'
end
