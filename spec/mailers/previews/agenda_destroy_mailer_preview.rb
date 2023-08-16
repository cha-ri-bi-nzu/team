# Preview all emails at http://localhost:3000/rails/mailers/agenda_destroy_mailer
class AgendaDestroyMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/agenda_destroy_mailer/agenda_destroy_mail
  def agenda_destroy_mail
    AgendaDestroyMailer.agenda_destroy_mail
  end

end
