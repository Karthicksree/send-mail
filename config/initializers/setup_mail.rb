
ActionMailer::Base.delivery_method = :smtp

ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "localhost:3000",  
  :user_name            => "karthickcool17@gmail.com",  
  :password             => "seethaamma1708",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}  