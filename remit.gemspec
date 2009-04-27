# -*- encoding: utf-8 -*-

spec = Gem::Specification.new do |s|
  s.name = %q{remit}
  s.version = %q{0.0.2.5}
  s.date = %q{2009-03-03}
  s.summary = %q{AWS FPS Ruby API}
  s.description = %{Ruby API for Amazon Web Services Flexible Payment Service}
  s.files = ["lib/remit/common.rb", "lib/remit/data_types.rb", "lib/remit/error_codes.rb", "lib/remit/get_pipeline.rb", "lib/remit/ipn_request.rb", "lib/remit/operations/cancel_token.rb", "lib/remit/operations/discard_results.rb", "lib/remit/operations/fund_prepaid.rb", "lib/remit/operations/get_account_activity.rb", "lib/remit/operations/get_account_balance.rb", "lib/remit/operations/get_all_credit_instruments.rb", "lib/remit/operations/get_all_prepaid_instruments.rb", "lib/remit/operations/get_debt_balance.rb", "lib/remit/operations/get_outstanding_debt_balance.rb", "lib/remit/operations/get_payment_instruction.rb", "lib/remit/operations/get_prepaid_balance.rb", "lib/remit/operations/get_results.rb", "lib/remit/operations/get_token_by_caller.rb", "lib/remit/operations/get_token_usage.rb", "lib/remit/operations/get_tokens.rb", "lib/remit/operations/get_total_prepaid_liability.rb", "lib/remit/operations/get_transaction.rb", "lib/remit/operations/install_payment_instruction.rb", "lib/remit/operations/pay.rb", "lib/remit/operations/refund.rb", "lib/remit/operations/reserve.rb", "lib/remit/operations/retry_transaction.rb", "lib/remit/operations/settle.rb", "lib/remit/operations/settle_debt.rb", "lib/remit/operations/subscribe_for_caller_notification.rb", "lib/remit/operations/unsubscribe_for_caller_notification.rb", "lib/remit/operations/write_off_debt.rb", "lib/remit/pipeline_response.rb", "lib/remit.rb", "spec/integrations/get_account_activity_spec.rb", "spec/integrations/get_tokens_spec.rb", "spec/integrations/integrations_helper.rb", "spec/spec_helper.rb", "spec/units/get_pipeline_spec.rb", "spec/units/get_results_spec.rb", "spec/units/ipn_request_spec.rb", "spec/units/pay_spec.rb", "spec/units/units_helper.rb"]
  s.require_paths = ["lib"]
  s.has_rdoc = false
  s.author = %q{Tyler Hunt}
  s.homepage = %q{http://github.com/tylerhunt/remit/tree/master}
  s.rubygems_version = %q{1.3.0}
  s.add_dependency(%q<dbalatero-relax>, [">= 0.0.7.1"])
end
