# Preview all emails at http://localhost:3000/rails/mailers/owner_change_mailer
class OwnerChangeMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/owner_change_mailer/owner_change_mail
  def owner_change_mail
    OwnerChangeMailer.owner_change_mail
  end

end
