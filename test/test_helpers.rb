module Test::Unit::Assertions
	
  def assert_included(items, needle, custom_message = nil)
    raise 'First argument for assert_included must be an array' unless items.is_a? Array
    
    message = build_message custom_message, "Expected #{items.inspect} to contain #{needle.inspect} but it did not."

    assert_block message do
      items.include? needle
    end
  end

  def assert_not_included(items, needle, custom_message = nil)
    message = build_message custom_message, "Did not expect #{items.inspect} to contain #{needle.inspect}, but it did."

    assert_block message do
      not items.include? needle
    end
  end
end
