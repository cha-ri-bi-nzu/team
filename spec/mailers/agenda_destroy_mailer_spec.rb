require "rails_helper"

RSpec.describe AgendaDestroyMailer, type: :mailer do
  describe "agenda_destroy_mail" do
    let(:mail) { AgendaDestroyMailer.agenda_destroy_mail }

    it "renders the headers" do
      expect(mail.subject).to eq("Agenda destroy mail")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
