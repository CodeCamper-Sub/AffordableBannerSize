//
//  Puzzle.swift
//  AffordableBannerSize
//
//  Created by 한경수 on 5/20/24.
//

import Foundation

enum Puzzle: Int, CaseIterable {
  case puzzle1
  case puzzle2
  case puzzle3
  case puzzle4
  case puzzle5
  case puzzle6
  case puzzle7
  case puzzle8
  case puzzle9
  case puzzle10
  case puzzle11
  case puzzle12
  case puzzle13
  case puzzle14
  case puzzle15
  case puzzle16
  case puzzle17
  case puzzle18
  case puzzle19
  case puzzle20
  
  var question: String {
    switch self {
    case .puzzle1:
      return "당신은 고대의 방에 갇혀 있습니다. 방 중앙에는 금으로 된 상자가 있으며, 상자를 열기 위해서는 암호를 풀어야 합니다. 상자를 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle2:
      return "당신은 신비한 섬에 갇혀 있습니다. 섬 중앙에는 커다란 돌문이 있으며, 돌문을 열기 위해서는 암호를 풀어야 합니다. 돌문을 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle3:
      return "당신은 비밀의 도서관에 갇혀 있습니다. 도서관 중앙에는 오래된 책이 있으며, 책을 열기 위해서는 암호를 풀어야 합니다. 책을 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle4:
      return "당신은 고대의 신전 안에 갇혀 있습니다. 신전 중앙에는 신비한 석상이 있으며, 석상을 움직이기 위해서는 암호를 풀어야 합니다. 석상을 움직이기 위해 필요한 암호는 무엇입니까?"
    case .puzzle5:
      return "당신은 마법의 탑에 갇혀 있습니다. 탑 중앙에는 빛나는 구슬이 있으며, 구슬을 작동시키기 위해서는 암호를 풀어야 합니다. 구슬을 작동시키기 위해 필요한 암호는 무엇입니까?"
    case .puzzle6:
      return "당신은 고대의 동굴에 갇혀 있습니다. 동굴 중앙에는 신비한 상자가 있으며, 상자를 열기 위해서는 암호를 풀어야 합니다. 상자를 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle7:
      return "당신은 마법의 정원에 갇혀 있습니다. 정원 중앙에는 마법의 나무가 있으며, 나무를 깨우기 위해서는 암호를 풀어야 합니다. 나무를 깨우기 위해 필요한 암호는 무엇입니까?"
    case .puzzle8:
      return "당신은 비밀의 탑에 갇혀 있습니다. 탑 중앙에는 고대의 두루마리가 있으며, 두루마리를 열기 위해서는 암호를 풀어야 합니다. 두루마리를 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle9:
      return "당신은 고대의 성에 갇혀 있습니다. 성 중앙에는 보석으로 장식된 문이 있으며, 문을 열기 위해서는 암호를 풀어야 합니다. 문을 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle10:
      return "당신은 신비로운 숲에 갇혀 있습니다. 숲 중앙에는 빛나는 샘이 있으며, 샘을 작동시키기 위해서는 암호를 풀어야 합니다. 샘을 작동시키기 위해 필요한 암호는 무엇입니까?"
    case .puzzle11:
      return "당신은 고대의 탑에 갇혀 있습니다. 탑 중앙에는 마법의 거울이 있으며, 거울을 작동시키기 위해서는 암호를 풀어야 합니다. 거울을 작동시키기 위해 필요한 암호는 무엇입니까?"
    case .puzzle12:
      return "당신은 고대의 무덤에 갇혀 있습니다. 무덤 중앙에는 신비한 석관이 있으며, 석관을 열기 위해서는 암호를 풀어야 합니다. 석관을 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle13:
      return "당신은 고대의 방에 갇혀 있습니다. 방 중앙에는 고대의 상자가 있으며, 상자를 열기 위해서는 암호를 풀어야 합니다. 상자를 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle14:
      return "당신은 신비한 섬에 갇혀 있습니다. 섬 중앙에는 마법의 돌이 있으며, 돌을 작동시키기 위해서는 암호를 풀어야 합니다. 돌을 작동시키기 위해 필요한 암호는 무엇입니까?"
    case .puzzle15:
      return "당신은 고대의 성에 갇혀 있습니다. 성 중앙에는 황금의 문이 있으며, 문을 열기 위해서는 암호를 풀어야 합니다. 문을 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle16:
      return "당신은 신비한 정원에 갇혀 있습니다. 정원 중앙에는 꽃으로 덮인 문이 있으며, 문을 열기 위해서는 암호를 풀어야 합니다. 문을 열기 위해 필요한 암호는 무엇입니까?"
    case .puzzle17:
      return "당신은 마법의 탑에 갇혀 있습니다. 탑 중앙에는 고대의 주문서가 있으며, 주문서를 읽기 위해서는 암호를 풀어야 합니다. 주문서를 읽기 위해 필요한 암호는 무엇입니까?"
    case .puzzle18:
      return "당신은 고대의 신전에 갇혀 있습니다. 신전 중앙에는 신성한 불이 있으며, 불을 밝히기 위해서는 암호를 풀어야 합니다. 불을 밝히기 위해 필요한 암호는 무엇입니까?"
    case .puzzle19:
      return "당신은 고대의 섬에 갇혀 있습니다. 섬 중앙에는 신비한 돌이 있으며, 돌을 작동시키기 위해서는 암호를 풀어야 합니다. 돌을 작동시키기 위해 필요한 암호는 무엇입니까?"
    case .puzzle20:
      return "당신은 신비로운 동굴에 갇혀 있습니다. 동굴 중앙에는 마법의 수정구가 있으며, 수정구를 작동시키기 위해서는 암호를 풀어야 합니다. 수정구를 작동시키기 위해 필요한 암호는 무엇입니까?"
    }
  }
  
  var title: String {
    switch self {
    case .puzzle1:
      return "고대의 방과 금 상자의 비밀"
    case .puzzle2:
      return "신비한 섬과 돌문의 수수께끼"
    case .puzzle3:
      return "비밀의 도서관과 오래된 책"
    case .puzzle4:
      return "고대의 신전과 신비한 석상"
    case .puzzle5:
      return "마법의 탑과 빛나는 구슬"
    case .puzzle6:
      return "고대의 동굴과 신비한 상자"
    case .puzzle7:
      return "마법의 정원과 마법의 나무"
    case .puzzle8:
      return "비밀의 탑과 고대의 두루마리"
    case .puzzle9:
      return "고대의 성과 보석으로 장식된 문"
    case .puzzle10:
      return "신비로운 숲과 빛나는 샘"
    case .puzzle11:
      return "고대의 탑과 마법의 거울"
    case .puzzle12:
      return "고대의 무덤과 신비한 석관"
    case .puzzle13:
      return "고대의 방과 고대의 상자"
    case .puzzle14:
      return "신비한 섬과 마법의 돌"
    case .puzzle15:
      return "고대의 성과 황금의 문"
    case .puzzle16:
      return "신비한 정원과 꽃의 문"
    case .puzzle17:
      return "마법의 탑과 고대의 주문서"
    case .puzzle18:
      return "고대의 신전과 신성한 불"
    case .puzzle19:
      return "고대의 섬과 신비한 돌"
    case .puzzle20:
      return "신비로운 동굴과 마법의 수정구"
    }
  }
  
  var details: String {
    switch self {
    case .puzzle1:
      return "당신은 고대의 방에 있습니다. 방 중앙에는 금으로 된 상자가 있습니다. 상자에는 암호가 걸려 있습니다. 암호는 '나무, 물, 불, 흙, 금'입니다.\n힌트: '지혜의 열쇠는 첫 번째 단어입니다.'"
    case .puzzle2:
      return "당신은 신비한 섬에 있습니다. 섬 중앙에는 커다란 돌문이 있습니다. 돌문에는 암호가 걸려 있습니다. 암호는 '태양, 달, 별, 구름, 바람'입니다.\n힌트: '열쇠는 두 번째 단어입니다.'"
    case .puzzle3:
      return "당신은 비밀의 도서관에 있습니다. 도서관 중앙에는 오래된 책이 있습니다. 책에는 암호가 걸려 있습니다. 암호는 '고양이, 개, 새, 물고기, 사자'입니다.\n힌트: '열쇠는 세 번째 단어입니다.'"
    case .puzzle4:
      return "당신은 고대의 신전에 있습니다. 신전 중앙에는 신비한 석상이 있습니다. 석상에는 암호가 걸려 있습니다. 암호는 '봄, 여름, 가을, 겨울, 비'입니다.\n힌트: '열쇠는 네 번째 단어입니다.'"
    case .puzzle5:
      return "당신은 마법의 탑에 있습니다. 탑 중앙에는 빛나는 구슬이 있습니다. 구슬에는 암호가 걸려 있습니다. 암호는 '루비, 사파이어, 에메랄드, 다이아몬드, 오팔'입니다.\n힌트: '열쇠는 첫 번째 단어입니다.'"
    case .puzzle6:
      return "당신은 고대의 동굴에 있습니다. 동굴 중앙에는 신비한 상자가 있습니다. 상자에는 암호가 걸려 있습니다. 암호는 '은, 금, 동, 철, 주석'입니다.\n힌트: '열쇠는 세 번째 단어입니다.'"
    case .puzzle7:
      return "당신은 마법의 정원에 있습니다. 정원 중앙에는 마법의 나무가 있습니다. 나무에는 암호가 걸려 있습니다. 암호는 '꽃, 나무, 풀, 열매, 뿌리'입니다.\n힌트: '열쇠는 두 번째 단어입니다.'"
    case .puzzle8:
      return "당신은 비밀의 탑에 있습니다. 탑 중앙에는 고대의 두루마리가 있습니다. 두루마리에는 암호가 걸려 있습니다. 암호는 '책, 지도, 편지, 두루마리, 그림'입니다.\n힌트: '열쇠는 네 번째 단어입니다.'"
    case .puzzle9:
      return "당신은 고대의 성에 있습니다. 성 중앙에는 보석으로 장식된 문이 있습니다. 문에는 암호가 걸려 있습니다. 암호는 '루비, 에메랄드, 사파이어, 다이아몬드, 진주'입니다.\n힌트: '열쇠는 세 번째 단어입니다.'"
    case .puzzle10:
      return "당신은 신비로운 숲에 있습니다. 숲 중앙에는 빛나는 샘이 있습니다. 샘에는 암호가 걸려 있습니다. 암호는 '물, 불, 바람, 흙, 나무'입니다.\n힌트: '열쇠는 첫 번째 단어입니다.'"
    case .puzzle11:
      return "당신은 고대의 탑에 있습니다. 탑 중앙에는 마법의 거울이 있습니다. 거울에는 암호가 걸려 있습니다. 암호는 '빛, 어둠, 그림자, 환영, 투명'입니다.\n힌트: '열쇠는 첫 번째 단어입니다.'"
    case .puzzle12:
      return "당신은 고대의 무덤에 있습니다. 무덤 중앙에는 신비한 석관이 있습니다. 석관에는 암호가 걸려 있습니다. 암호는 '돌, 나무, 쇠, 흙, 물'입니다.\n힌트: '열쇠는 두 번째 단어입니다.'"
    case .puzzle13:
      return "당신은 고대의 방에 있습니다. 방 중앙에는 고대의 상자가 있습니다. 상자에는 암호가 걸려 있습니다. 암호는 '구름, 바람, 비, 눈, 우박'입니다.\n힌트: '열쇠는 첫 번째 단어입니다.'"
    case .puzzle14:
      return "당신은 신비한 섬에 있습니다. 섬 중앙에는 마법의 돌이 있습니다. 돌에는 암호가 걸려 있습니다. 암호는 '화산, 바다, 숲, 계곡, 폭포'입니다.\n힌트: '열쇠는 두 번째 단어입니다.'"
    case .puzzle15:
      return "당신은 고대의 성에 있습니다. 성 중앙에는 황금의 문이 있습니다. 문에는 암호가 걸려 있습니다. 암호는 '왕, 여왕, 기사, 백성, 왕자'입니다.\n힌트: '열쇠는 세 번째 단어입니다.'"
    case .puzzle16:
      return "당신은 신비한 정원에 있습니다. 정원 중앙에는 꽃으로 덮인 문이 있습니다. 문에는 암호가 걸려 있습니다. 암호는 '장미, 백합, 튤립, 국화, 해바라기'입니다.\n힌트: '열쇠는 네 번째 단어입니다.'"
    case .puzzle17:
      return "당신은 마법의 탑에 있습니다. 탑 중앙에는 고대의 주문서가 있습니다. 주문서에는 암호가 걸려 있습니다. 암호는 '불, 물, 흙, 바람, 번개'입니다.\n힌트: '열쇠는 첫 번째 단어입니다.'"
    case .puzzle18:
      return "당신은 고대의 신전에 있습니다. 신전 중앙에는 신성한 불이 있습니다. 불에는 암호가 걸려 있습니다. 암호는 '촛불, 등불, 횃불, 캠프파이어, 벽난로'입니다.\n힌트: '열쇠는 네 번째 단어입니다.'"
    case .puzzle19:
      return "당신은 고대의 섬에 있습니다. 섬 중앙에는 신비한 돌이 있습니다. 돌에는 암호가 걸려 있습니다. 암호는 '파도, 바람, 모래, 조개, 해조류'입니다.\n힌트: '열쇠는 세 번째 단어입니다.'"
    case .puzzle20:
      return "당신은 신비로운 동굴에 있습니다. 동굴 중앙에는 마법의 수정구가 있습니다. 수정구에는 암호가 걸려 있습니다. 암호는 '투명, 반짝임, 빛, 어둠, 그림자'입니다.\n힌트: '열쇠는 첫 번째 단어입니다.'"
    }
  }
  
  var answer: String {
    switch self {
    case .puzzle1:
      return "나무"
    case .puzzle2:
      return "달"
    case .puzzle3:
      return "새"
    case .puzzle4:
      return "겨울"
    case .puzzle5:
      return "루비"
    case .puzzle6:
      return "동"
    case .puzzle7:
      return "나무"
    case .puzzle8:
      return "두루마리"
    case .puzzle9:
      return "사파이어"
    case .puzzle10:
      return "물"
    case .puzzle11:
      return "빛"
    case .puzzle12:
      return "나무"
    case .puzzle13:
      return "구름"
    case .puzzle14:
      return "바다"
    case .puzzle15:
      return "기사"
    case .puzzle16:
      return "국화"
    case .puzzle17:
      return "불"
    case .puzzle18:
      return "캠프파이어"
    case .puzzle19:
      return "모래"
    case .puzzle20:
      return "투명"
    }
  }
}

extension Puzzle {
  static func randomElement(_ count: Int) -> [Puzzle] {
    var set = Set<Puzzle>()
    while(set.count < count) {
      set.insert(Puzzle.allCases.randomElement()!)
    }
    
    return Array(set)
  }
}
