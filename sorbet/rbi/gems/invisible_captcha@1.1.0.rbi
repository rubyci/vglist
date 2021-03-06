# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `invisible_captcha` gem.
# Please instead update this file by running `tapioca sync`.

# typed: strict

module InvisibleCaptcha
  class << self
    def css_strategy; end
    def generate_random_honeypot; end
    def get_honeypot; end
    def honeypots; end
    def honeypots=(_arg0); end
    def init!; end
    def injectable_styles; end
    def injectable_styles=(_arg0); end
    def sentence_for_humans; end
    def sentence_for_humans=(_arg0); end
    def setup; end
    def timestamp_enabled; end
    def timestamp_enabled=(_arg0); end
    def timestamp_error_message; end
    def timestamp_error_message=(_arg0); end
    def timestamp_threshold; end
    def timestamp_threshold=(_arg0); end
    def visual_honeypots; end
    def visual_honeypots=(_arg0); end

    private

    def call_lambda_or_return(obj); end
  end
end

module InvisibleCaptcha::ControllerExt

  private

  def detect_spam(options = T.unsafe(nil)); end
  def honeypot_spam?(options = T.unsafe(nil)); end
  def on_spam(options = T.unsafe(nil)); end
  def on_timestamp_spam(options = T.unsafe(nil)); end
  def timestamp_spam?(options = T.unsafe(nil)); end
  def warn_spam(message); end
end

module InvisibleCaptcha::ControllerExt::ClassMethods
  def invisible_captcha(options = T.unsafe(nil)); end
end

module InvisibleCaptcha::FormHelpers
  def invisible_captcha(honeypot, options = T.unsafe(nil)); end
end

class InvisibleCaptcha::Railtie < ::Rails::Railtie
end

InvisibleCaptcha::VERSION = T.let(T.unsafe(nil), String)

module InvisibleCaptcha::ViewHelpers
  def invisible_captcha(honeypot = T.unsafe(nil), scope = T.unsafe(nil), options = T.unsafe(nil)); end
  def invisible_captcha_styles; end

  private

  def build_input_name(honeypot, scope = T.unsafe(nil)); end
  def build_invisible_captcha(honeypot = T.unsafe(nil), scope = T.unsafe(nil), options = T.unsafe(nil)); end
  def build_label_name(honeypot, scope = T.unsafe(nil)); end
  def default_honeypot_options; end
  def visibility_css(css_class, options); end
end
