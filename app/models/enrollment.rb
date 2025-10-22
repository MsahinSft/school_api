class Enrollment < ApplicationRecord
  belongs_to :student # Otomatik eklenmiş olmalı
  belongs_to :course  # Otomatik eklenmiş olmalı
end