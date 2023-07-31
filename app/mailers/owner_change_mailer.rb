class OwnerChangeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.owner_change_mailer.owner_change_mail.subject
  #
  def owner_change_mail(new_owner)
    @owner = new_owner

    mail to: @owner.email, subject: "チームオーナー権限譲渡の通知"
  end
end
