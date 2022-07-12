import Foundation
import Dynamics
import Component
import Entity

public final class Scene: Codable {

  private var entityTable: [EntityIdentifier: ComponentSet]

  public init() {
    entityTable = [:]
  }
}
