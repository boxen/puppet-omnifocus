require 'spec_helper'

describe 'omnifocus' do
  it 'Has a default version' do
    should contain_package('OmniFocus').with({
      :source    => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.9/OmniFocus-1.10.4.dmg',
      :provider	 => 'appdmg_eula'
    })
  end
  context 'with version set' do
    let(:params) { {:version => '2.0.3'} }
    it "Supports parameterized versions" do
      should contain_package('OmniFocus').with({
        :source    => 'http://www.omnigroup.com/ftp1/pub/software/MacOSX/10.9/OmniFocus-2.0.3.dmg',
        :provider	 => 'appdmg_eula'
      })
    end
  end
end
