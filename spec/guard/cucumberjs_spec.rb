require 'spec_helper'

module Guard
  describe Cucumberjs do
    describe '.run_all' do
      it 'runs all the javascript features using the cucumberjs tool' do
        guard = Cucumberjs.new
        guard.run_all
        Kernel.should have_received(:system).with('node_modules/.bin/cucumber.js features')
      end
    end
  end
end
