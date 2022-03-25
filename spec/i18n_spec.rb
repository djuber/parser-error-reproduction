require 'i18n/tasks'

RSpec.describe I18n do
  it 'has no missing keys' do
    i18n = I18n::Tasks::BaseTask.new
    expect(i18n.missing_keys).to be_empty
  end
end
