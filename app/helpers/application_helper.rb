# encoding: UTF-8

module ApplicationHelper

  # Returns the flash messages as a set of DIVs including the
  # message in a paragraph tag according to Twitter Bootstrap
  # alert definitions.
  def flash_messages
    messages = []
    flash.each do |type, value|
      messages << content_tag(:div, :class => [:alert, 'alert-error']) {
                    link_to('×', '#', :class => :close, 'data-dismiss' => 'alert') +
                    value
                  }
    end

    return messages.join().html_safe
  end

end
