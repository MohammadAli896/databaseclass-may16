class Resume < ApplicationRecord
      has_many :skills, dependent: :destroy
      validates :title, presence: true,
                    length: { minimum: 5 }

end


class Article < ApplicationRecord
      has_many :languages, dependent: :destroy
      validates :title, presence: true,
                    length: { minimum: 5 }
end