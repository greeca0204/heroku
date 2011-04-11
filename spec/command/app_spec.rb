require File.expand_path("../base", File.dirname(__FILE__))

module Heroku::Command
  describe App do
    before(:each) do
      @cli = prepare_command(App)
      @cli.stub(:options).and_return(:app => "myapp")
    end
  end
end
