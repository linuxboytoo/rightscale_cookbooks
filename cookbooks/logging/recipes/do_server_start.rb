#
# Cookbook Name:: logging
#
# Copyright RightScale, Inc. All rights reserved.  All access and use subject to the
# RightScale Terms of Service available at http://www.rightscale.com/terms.php and,
# if applicable, other agreements such as a RightScale Master Subscription Agreement.

rightscale_marker :begin

log "  Starting logging server"
# Calls the logging service start command
# See cookbooks/logging_<provider>/providers/default.rb for the "start" action.
logging "default" do
  action :start
end

rightscale_marker :end
