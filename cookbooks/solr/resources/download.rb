actions :download_extract
attribute :url, :kind_of => String
attribute :ver,  :default => "4.4.0", :kind_of => String, :name_attribute => true
attribute :checksum,  :kind_of => String

def initialize(*args)
  super
  @resource_name = :solr_download
  @action = :download_extract
end
