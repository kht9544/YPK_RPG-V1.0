// Fill out your copyright notice in the Description page of Project Settings.


#include "MyAnim_Monster_Instance.h"

UMyAnim_Monster_Instance::UMyAnim_Monster_Instance()
{
	static ConstructorHelpers::FObjectFinder<UAnimMontage> Monster_01
	(TEXT("/Script/Engine.AnimMontage'/Game/Blueprint/Anim/Monster/Monster_01_Mongtage.Monster_01_Mongtage'"));

	if (Monster_01.Succeeded())
	{
		_myAnimMontage = Monster_01.Object;
	}

	static ConstructorHelpers::FObjectFinder<UAnimSequence> NPCAnim
	(TEXT("/Script/Engine.AnimSequence'/Game/SKnight_modular/Skeleton_Knight_07/animations/test_weapon.test_weapon'"));
	if (NPCAnim.Succeeded())
	{
		_RemoveAnimation = NPCAnim.Object;
	}
}

void UMyAnim_Monster_Instance::NativeUpdateAnimation(float DeltaSeconds)
{
	Super::NativeUpdateAnimation(DeltaSeconds);
}

void UMyAnim_Monster_Instance::PlayAttackMontage()
{
	Super::PlayAttackMontage();
}

void UMyAnim_Monster_Instance::JumpToSection(int32 sectionIndex)
{
	Super::JumpToSection(sectionIndex);
}

void UMyAnim_Monster_Instance::AnimNotify_AttackHit()
{
	_attackDelegate.Broadcast();
}

void UMyAnim_Monster_Instance::AnimNotify_Death()
{
	_deathDelegate.Broadcast();
}

void UMyAnim_Monster_Instance::AnimNotify_remove()
{
	_RemoveDelegate.Broadcast();
}


