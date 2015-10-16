require 'rails_helper'

describe Task do
  it "should validate the presence of a task" do
    expect().to validate_presence_of :task_name
  end
end
