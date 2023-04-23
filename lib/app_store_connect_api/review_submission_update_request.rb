# frozen_string_literal: true

module AppStoreConnectApi
  class ReviewSubmissionUpdateRequest < Request::Body
    data do
      id
      type 'reviewSubmissions'

      attributes do
        property :canceled
        property :submitted
      end
    end
  end
end
