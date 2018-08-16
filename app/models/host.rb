class Host < ActiveRecord::Base
    belongs_to :assembly
    mount_uploader :profileImg, HostUploader
end
