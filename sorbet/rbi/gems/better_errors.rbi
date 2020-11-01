# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/better_errors/all/better_errors.rbi
#
# better_errors-2.8.3

module BetterErrors
  def self.application_root; end
  def self.application_root=(arg0); end
  def self.binding_of_caller_available; end
  def self.binding_of_caller_available=(arg0); end
  def self.binding_of_caller_available?; end
  def self.default_editor; end
  def self.editor; end
  def self.editor=(editor); end
  def self.ignored_classes; end
  def self.ignored_classes=(arg0); end
  def self.ignored_instance_variables; end
  def self.ignored_instance_variables=(arg0); end
  def self.logger; end
  def self.logger=(arg0); end
  def self.maximum_variable_inspect_size; end
  def self.maximum_variable_inspect_size=(arg0); end
  def self.use_pry!; end
end
class BetterErrors::CodeFormatter::HTML < BetterErrors::CodeFormatter
  def formatted_code; end
  def formatted_lines; end
  def formatted_nums; end
  def source_unavailable; end
end
class BetterErrors::CodeFormatter::Text < BetterErrors::CodeFormatter
  def formatted_lines; end
  def source_unavailable; end
end
class BetterErrors::CodeFormatter
  def coderay_scanner; end
  def context; end
  def context_lines; end
  def each_line_of(lines, &blk); end
  def filename; end
  def formatted_code; end
  def highlighted_lines; end
  def initialize(filename, line, context = nil); end
  def line; end
  def line_range; end
  def output; end
  def source_lines; end
end
class BetterErrors::ValueLargerThanConfiguredMaximum < StandardError
end
class BetterErrors::InspectableValue
  def initialize(value); end
  def original_value; end
  def to_html; end
  def value; end
  def value_as_html; end
  def value_small_enough_to_inspect?; end
end
class BetterErrors::ErrorPage
  def action_dispatch_action_endpoint; end
  def active_support_actions; end
  def application_frames; end
  def backtrace_frames; end
  def do_eval(opts); end
  def do_variables(opts); end
  def editor_url(frame); end
  def env; end
  def eval_and_respond(index, code); end
  def exception; end
  def exception_message; end
  def exception_type; end
  def first_frame; end
  def html_formatted_code_block(frame); end
  def id; end
  def initialize(exception, env); end
  def inspect_value(obj); end
  def rack_session; end
  def rails_params; end
  def render(template_name = nil, csrf_token = nil); end
  def repls; end
  def request_path; end
  def self.template(template_name); end
  def self.template_path(template_name); end
  def text_formatted_code_block(frame); end
  def text_heading(char, str); end
  def uri_prefix; end
end
class BetterErrors::Middleware
  def allow_ip?(env); end
  def backtrace_frames; end
  def better_errors_call(env); end
  def call(env); end
  def initialize(app, handler = nil); end
  def internal_call(env, id, method); end
  def invalid_csrf_token_json_response; end
  def invalid_error_json_response; end
  def log_exception; end
  def no_errors_json_response; end
  def no_errors_page; end
  def not_acceptable_json_response; end
  def not_found_json_response; end
  def protected_app_call(env); end
  def self.allow_ip!(addr); end
  def show_error_page(env, exception = nil); end
  def text?(env); end
end
class BetterErrors::RaisedException
  def backtrace; end
  def exception; end
  def has_bindings?; end
  def initialize(exception); end
  def massage_syntax_error; end
  def message; end
  def setup_backtrace; end
  def setup_backtrace_from_backtrace; end
  def setup_backtrace_from_bindings; end
  def type; end
end
module BetterErrors::REPL
  def self.detect; end
  def self.provider; end
  def self.provider=(prov); end
  def self.test_provider(provider); end
end
class BetterErrors::StackFrame
  def application?; end
  def application_path; end
  def class_name; end
  def context; end
  def eval_local_variable(name); end
  def filename; end
  def frame_binding; end
  def gem?; end
  def gem_path; end
  def get_local_variable(name); end
  def initialize(filename, line, name, frame_binding = nil); end
  def instance_variables; end
  def line; end
  def local_variable(name); end
  def local_variables; end
  def method_name; end
  def name; end
  def pretty_path; end
  def self.from_exception(exception); end
  def set_pretty_method_name; end
  def to_s; end
  def visible_instance_variables; end
end
module BetterErrors::ExceptionExtension
  def __better_errors_bindings_stack; end
  def set_backtrace(*arg0); end
end
class BetterErrors::Railtie < Rails::Railtie
  def app; end
  def insert_middleware; end
  def use_better_errors?; end
end
