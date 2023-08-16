require "rails_helper"

RSpec.describe OwnerChangeMailer, type: :mailer do
  describe "owner_change_mail" do
    let(:mail) { OwnerChangeMailer.owner_change_mail }

    it "renders the headers" do
      expect(mail.subject).to eq("Owner change mail")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
