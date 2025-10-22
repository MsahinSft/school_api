class Course < ApplicationRecord
  belongs_to :teacher # Bunu scaffold otomatik eklemiş olmalı
  has_many :assignments
  has_many :enrollments
  has_many :students, through: :enrollments
end