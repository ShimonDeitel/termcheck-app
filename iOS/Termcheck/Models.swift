import Foundation

struct TreatmentEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var rating: Int = 3
    var dateAdded: Date = Date()
    var pestType: String
    var dateTreated: Date
    var cost: String
    var notes: String

    init(id: UUID = UUID(), title: String, rating: Int = 3, dateAdded: Date = Date(), pestType: String = "", dateTreated: Date = Date(), cost: String = "", notes: String = "") {
        self.id = id
        self.title = title
        self.rating = rating
        self.dateAdded = dateAdded
        self.pestType = pestType
        self.dateTreated = dateTreated
        self.cost = cost
        self.notes = notes
    }
}
