# frozen_string_literal: true

module AppStoreConnectApi
  class ReviewSubmissionItemCreateRequest < Request::Body
    data do
      type 'reviewSubmissionItems'
    end
  end
end
