class OwnerChangeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owner_change_mailer.owner_change_mail.subject
  #
  def owner_change_mail
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
