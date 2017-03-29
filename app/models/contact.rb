class Contact < MailForm::Base
  attribute :name,      :validate => true
  attribute :email,     :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :about,     :validate => true
  attribute :message,  :validate  => true
  attribute :nickname,  :validate  => true

  # Declare the e-mail headers. It accepts anything the mail method
  # in ActionMailer accepts.
  def headers
    {
      :subject => "My Contact Form",
      :to => "glory.angelova@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end
