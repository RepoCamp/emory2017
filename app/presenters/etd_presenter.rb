class EtdPresenter < Hyrax::WorkShowPresenter
  delegate :degree, to: :solr_document
end
