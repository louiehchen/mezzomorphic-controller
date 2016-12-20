class ChannelSerializer < ActiveModel::Serializer
    attributes :name, :description, :id, :user_id
    has_many :inputs, serializer: InputSerializer
    # belongs_to :user

end
