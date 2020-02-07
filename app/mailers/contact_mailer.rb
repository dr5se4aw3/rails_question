class ContactMailer < ApplicationMailer
  def contact_mail(contact)
      @contact = contact

      mail to: "dr5se4aw3@yahoo.com", subject: "お問い合わせの確認メール"
    end
end
