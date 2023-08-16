class AgendaDestroyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.agenda_destroy_mailer.agenda_destroy_mail.subject
  #
  def agenda_destroy_mail(agenda)
    @agenda = agenda
    @team = Team.friendly.find(@agenda.team_id)

    mail to: @team.members.pluck(:email), subject: "アジェンダ削除の通知"
  end
end
