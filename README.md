# YPK_TeamProject


## 📝 개요
본 프로젝트는 **TEAM_YPK**에서 개발한 언리얼 엔진 기반 3D 액션 게임입니다. 🎮  
3인 팀으로 진행한 프로젝트이며, 깃허브를 활용하여 협업을 진행했습니다. 주요 클래스 및 구조를 C++ 코드 기반으로 설명합니다.

## 🎯 프로젝트 기획
- 🏰 기사(Knight)와 🏹 궁수(Archer)를 선택하여 플레이하는 3D 액션 RPG
- 👾 다양한 몬스터 및 보스 몬스터와의 전투 구현
- Npc와 상호작용으로 상점 시스템 구현
- ✨ 스킬 이펙트 및 사운드를 활용한 타격감 있는 전투 시스템
- 🎭 게임 진행 및 스테이지 관리 기능 구현
- 🔗 깃허브를 이용한 협업 및 코드 리뷰 체계 구축
- c++의 특징 활용
- component, 싱글톤을 이용한 manager 구현 및 활용,응용
- Unreal의 ai,ui,animation 활용,응용

## 🔍 클래스 구조도
```
AActor
 ├── AMyEffectManager (이펙트 관리)
 ├── AMySoundManager (사운드 관리)
 ├── AMyCreature (ACharacter 상속)
 │   ├── AMyPlayer (플레이어)
 │   │   ├── AMyKnight (기사, 근접 공격)
 │   │   ├── AMyArcher (궁수, 원거리 공격)
 │   ├── AMyMonster (몬스터)
 │   │   ├── AMyBaseMonster (일반 몬스터)
 │   │   ├── AMyBossMonster (보스 몬스터)
 ├── AGameModeBase (게임 진행 관리)
     ├── AMyGameModeBase (일반 게임 모드 클래스)
     ├── AMyBossGameModeBase (보스 게임 모드 클래스)

```

## 🚀 프로젝트를 통해 배운 점
1. **C++ 기반 객체 지향 설계** 🏗️
   - 상속 및 다형성을 활용하여 확장 가능한 게임 구조 설계
   - Unreal Engine의 Actor, Component 활용 경험

2. **팀 협업과 깃허브 활용** 🤝
   - 브랜치 전략을 활용한 효과적인 협업 (feature 브랜치 사용, Pull Request 리뷰)
   - 코드 리뷰를 통한 코드 품질 향상 및 유지보수성 증가

3. **게임 시스템 설계 및 구현** 🛠️
   - Object Pooling 기법을 활용한 최적화된 이펙트 및 사운드 관리
   - AI 기반 몬스터 공격 및 보스 몬스터 특수 패턴 구현

4. **게임 플레이 및 사용자 경험 향상** 🎨
   - 사운드와 이펙트를 결합하여 타격감 개선
   - 체력바 및 경험치 시스템을 적용하여 게임 몰입도 향상

## ⚠️ 오류 상황과 해결 방안
## ⚠️ 오류 상황과 해결 방안
### 1️⃣ GitHub 충돌 발생 및 컴파일 에러 ❌  
🔍 **원인:** 소통 부족 으로 인한 브랜치 충돌 또는 올바르지 않은 머지로 인한 컴파일 에러
✅ **해결 방법:** 
- 주기적인 회의를 통해 서로 진행상황을 공유하며 Github사용
- Main프로젝트에 Merge하기전 Develop branch에 따로 합쳐 버그테스트후 Main에 Merge

### 2️⃣ 사운드 또는 이펙트가 재생되지 않음 🔊🚫  
🔍 **원인:** 사운드/이펙트 클래스가 `TMap`에 정상적으로 추가되지 않음  
✅ **해결 방법:**
- `AMyEffectManager` 및 `AMySoundManager`를 통해 코드 관리 및 디버깅
- 사운드 및 이펙트 경로가 올바른지 확인  

### 3️⃣ 몬스터 AI가 정상적으로 동작하지 않음 👾⚠️  
🔍 **원인:** `BTTask`와 `Behavior Tree`가 올바르게 연결되지 않음  
✅ **해결 방법:**  
- `BTTask`와 `AIController`관련 코드 수정
- AI `BehaviorTree` 및 `Blackboard` 설정 확인  

### 4️⃣ 플레이어 애니메이션이 적용되지 않음 🎭🚫  
🔍 **원인:** `AnimInstance`과 `Notify`의 오류
✅ **해결 방법:**  
- `AnimInstance의 Nortify`와 `Deligate` 바인드 설정 확인  
