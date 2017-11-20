describe "Application 'rm-provisiong-n-sqlite-issue'" do
  before do
    @app = UIApplication.sharedApplication
  end

  it "has one window" do
    @app.windows.size.should == 1
  end
end
