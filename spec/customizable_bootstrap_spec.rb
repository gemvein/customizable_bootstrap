require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe 'CustomizableBootstrap' do
  context 'when serving css via asset pipeline' do
    subject {
      visit '/assets/application.css'
      page
    }
    its(:text) { should include '}' }
  end
  context 'when serving js via asset pipeline' do
    subject {
      visit '/assets/application.js'
      page
    }
    its(:text) { should include '}' }
  end
end
