require 'rails_helper'

describe Comment do
  it { should validate_presence_of :reply }
  it { should belong_to :post }
end
