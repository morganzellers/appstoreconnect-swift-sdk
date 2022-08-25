// Generated by Create API
// https://github.com/CreateAPI/CreateAPI
//
// swiftlint:disable all

import Foundation
import URLQueryEncoder

extension APIEndpoint.V1.PromotedPurchases.WithID.Relationships {
	public var promotionImages: PromotionImages {
		PromotionImages(path: path + "/promotionImages")
	}

	public struct PromotionImages {
		/// Path: `/v1/promotedPurchases/{id}/relationships/promotionImages`
		public let path: String
	}
}