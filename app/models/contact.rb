class Contact < ActiveRecord::Base
	validates :compagne, :periode, :cout, :contact, :devis, :ca, :commentaires, presence: {
    message: "Le titre doit être renseigné."
  }

    belongs_to :category
end