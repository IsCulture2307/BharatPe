.class public final Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/DefaultSpecialEffectsController;",
        "Landroidx/fragment/app/SpecialEffectsController;",
        "AnimationInfo",
        "SpecialEffectsInfo",
        "TransitionInfo",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static i(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroidx/collection/ArrayMap;Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 37

    move-object/from16 v6, p0

    move/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "operation.fragment.mView"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v7, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    iget-object v8, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v7, v8, :cond_0

    iget-object v5, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v8, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v9, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    iget-object v10, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->a(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v9, v10, :cond_2

    iget-object v8, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v8, v10, :cond_2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move-object v8, v5

    check-cast v8, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const-string v9, "FragmentManager"

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v14, v14, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget-object v15, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    iget v3, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    iput v3, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->b:I

    iget v3, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    iput v3, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    iget v3, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    iput v3, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    iget v3, v15, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    iput v3, v14, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    goto :goto_2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    new-instance v14, Landroidx/core/os/CancellationSignal;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    iget-object v15, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-direct {v13, v3, v14, v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Landroidx/core/os/CancellationSignal;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    invoke-interface {v15, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    if-eqz v0, :cond_7

    if-ne v3, v7, :cond_6

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    if-ne v3, v8, :cond_6

    goto :goto_4

    :goto_5
    invoke-direct {v14, v3, v13, v0, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/fragment/app/d;

    invoke-direct {v12, v11, v3, v6}, Landroidx/fragment/app/d;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v15}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v14}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c()Landroidx/fragment/app/FragmentTransitionImpl;

    move-result-object v15

    if-eqz v3, :cond_e

    if-ne v15, v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v14, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_9
    move-object v3, v15

    goto :goto_8

    :cond_f
    iget-object v14, v6, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    if-nez v3, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v3, v2, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_a

    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v16, v7

    move-object/from16 v30, v8

    move-object v8, v9

    move-object/from16 v26, v11

    move-object v9, v14

    const/4 v6, 0x0

    move-object v14, v13

    goto/16 :goto_2f

    :cond_11
    new-instance v2, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v2, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroidx/collection/ArrayMap;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v26, v11

    const/4 v11, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v1

    move-object/from16 v1, v17

    check-cast v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v1, v1, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2a

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v8, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v28, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v29, v5

    const-string v5, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v30, v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v31, v2

    const-string v2, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v32, v15

    const-string v15, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    const/4 v3, 0x0

    :goto_c
    const/4 v11, -0x1

    if-ge v3, v15, :cond_13

    move/from16 v17, v15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v11, :cond_12

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v17

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/SharedElementCallback;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_15

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v35, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v19

    move-object/from16 v14, v35

    goto :goto_e

    :cond_15
    move-object/from16 v35, v14

    const/4 v11, 0x2

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_10

    :cond_17
    new-instance v11, Landroidx/collection/ArrayMap;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget-object v14, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v15, "firstOut.fragment.mView"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v14}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroidx/collection/ArrayMap;->l(Ljava/util/Collection;)Z

    if-eqz v3, :cond_1d

    const/4 v3, 0x2

    invoke-static {v9, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, -0x1

    add-int/2addr v3, v14

    if-ltz v3, :cond_1c

    :goto_11
    add-int/lit8 v14, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_19

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    goto :goto_12

    :cond_19
    move-object/from16 v18, v4

    invoke-static {v15}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v15}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_12
    if-gez v14, :cond_1b

    goto :goto_13

    :cond_1b
    move v3, v14

    move-object/from16 v4, v18

    goto :goto_11

    :cond_1c
    move-object/from16 v18, v4

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v4

    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/collection/ArrayMap;->l(Ljava/util/Collection;)Z

    :goto_13
    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v14, "lastIn.fragment.mView"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController;->j(Landroidx/collection/ArrayMap;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->l(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->l(Ljava/util/Collection;)Z

    if-eqz v13, :cond_24

    const/4 v4, 0x2

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v8}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, -0x1

    add-int/2addr v4, v13

    if-ltz v4, :cond_23

    :goto_14
    add-int/lit8 v13, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    const-string v15, "name"

    if-nez v14, :cond_20

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v6, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    move-object/from16 v36, v9

    goto :goto_15

    :cond_20
    move-object/from16 v36, v9

    invoke-static {v14}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Landroidx/fragment/app/FragmentTransition;->b(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v14}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_15
    if-gez v13, :cond_22

    goto :goto_17

    :cond_22
    move v4, v13

    move-object/from16 v9, v36

    goto :goto_14

    :cond_23
    move-object/from16 v36, v9

    goto :goto_17

    :cond_24
    move-object/from16 v36, v9

    sget-object v4, Landroidx/fragment/app/FragmentTransition;->a:Landroidx/fragment/app/FragmentTransitionImpl;

    iget v4, v6, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    const/4 v9, -0x1

    :goto_16
    if-ge v9, v4, :cond_26

    invoke-virtual {v6, v4}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v6, v4}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_26
    :goto_17
    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v13, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    new-instance v13, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;

    invoke-direct {v13, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$retainMatchingViews$1;-><init>(Ljava/util/Collection;)V

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v2, v31

    move-object/from16 v15, v32

    move-object/from16 v3, v33

    move-object/from16 v14, v35

    move-object/from16 v9, v36

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_27
    invoke-static {v1, v5, v0, v11}, Landroidx/fragment/app/FragmentTransition;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;)V

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v8, v7, v0, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    move-object/from16 v9, v35

    invoke-static {v9, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_28

    move-object/from16 v4, v18

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v15, v33

    move-object/from16 v4, v34

    invoke-virtual {v15, v1, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    goto :goto_18

    :cond_28
    move-object/from16 v15, v33

    move-object/from16 v4, v34

    :goto_18
    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_29

    new-instance v2, Landroidx/fragment/app/d;

    move-object/from16 v5, v32

    const/4 v3, 0x2

    invoke-direct {v2, v15, v1, v5, v3}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v24, v13

    :goto_19
    move-object/from16 v1, v31

    goto :goto_1a

    :cond_29
    move-object/from16 v5, v32

    goto :goto_19

    :goto_1a
    invoke-virtual {v15, v4, v1, v10}, Landroidx/fragment/app/FragmentTransitionImpl;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v30

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object v11, v4

    :goto_1b
    move-object v13, v14

    move-object v3, v15

    move-object/from16 v1, v27

    move-object/from16 v4, v28

    move-object v15, v5

    move-object v14, v9

    move-object/from16 v5, v29

    move-object/from16 v9, v36

    goto/16 :goto_b

    :cond_2a
    move-object v1, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v36, v9

    move-object v9, v14

    move-object v5, v15

    move-object v15, v3

    move-object v14, v13

    const/4 v13, 0x1

    move-object v2, v1

    goto :goto_1b

    :cond_2b
    move-object v1, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v36, v9

    move-object v9, v14

    move-object v5, v15

    move-object v15, v3

    move-object v14, v13

    const/4 v13, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v17

    move-object/from16 p2, v2

    iget-object v2, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v17, :cond_2c

    move-object/from16 v27, v6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_1e

    :cond_2c
    move-object/from16 v27, v6

    iget-object v6, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    invoke-virtual {v15, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v11, :cond_2e

    if-eq v2, v7, :cond_2d

    if-ne v2, v8, :cond_2e

    :cond_2d
    const/16 v17, 0x1

    goto :goto_1d

    :cond_2e
    const/16 v17, 0x0

    :goto_1d
    if-nez v6, :cond_30

    if-nez v17, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    :cond_2f
    :goto_1e
    move-object/from16 v2, p2

    move-object/from16 v6, v27

    :goto_1f
    const/4 v13, 0x1

    goto :goto_1c

    :cond_30
    move-object/from16 v30, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v11

    iget-object v11, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v32, v4

    move-object/from16 v4, v28

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v8}, Landroidx/fragment/app/DefaultSpecialEffectsController;->i(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v17, :cond_32

    if-ne v2, v7, :cond_31

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_31
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_32
    :goto_20
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v15, v1, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    :cond_33
    move-object/from16 v28, v4

    goto :goto_21

    :cond_34
    invoke-virtual {v15, v6, v8}, Landroidx/fragment/app/FragmentTransitionImpl;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-virtual/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v11, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-object/from16 v17, v1

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v11, v1, :cond_33

    move-object/from16 v11, v26

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v28, v4

    iget-object v4, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v26, v11

    iget-object v11, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v6, v4, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v1, Landroidx/camera/core/impl/c;

    const/16 v4, 0x9

    invoke-direct {v1, v8, v4}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_21
    iget-object v1, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v4, :cond_36

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v24, :cond_35

    invoke-virtual {v15, v6, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_35
    move-object/from16 v1, v25

    goto :goto_22

    :cond_36
    move-object/from16 v1, v25

    invoke-virtual {v15, v1, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_22
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->d:Z

    if-eqz v2, :cond_37

    invoke-virtual {v15, v3, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p2

    move-object/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v6, v27

    move-object/from16 v8, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    goto/16 :goto_1f

    :cond_37
    move-object/from16 v4, v32

    invoke-virtual {v15, v4, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p2

    move-object/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v6, v27

    move-object/from16 v8, v30

    move-object/from16 v11, v31

    goto/16 :goto_1f

    :cond_38
    move-object/from16 v27, v6

    move-object/from16 v30, v8

    invoke-virtual {v15, v3, v4, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    move-object/from16 v16, v7

    move-object/from16 v8, v36

    :goto_23
    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    iget-object v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->c:Ljava/lang/Object;

    iget-object v5, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v6, v30

    if-eqz v11, :cond_3d

    if-eq v5, v7, :cond_3c

    if-ne v5, v6, :cond_3d

    :cond_3c
    const/4 v8, 0x1

    goto :goto_26

    :cond_3d
    const/4 v8, 0x0

    :goto_26
    if-nez v4, :cond_3f

    if-eqz v8, :cond_3e

    goto :goto_27

    :cond_3e
    move-object/from16 v8, v36

    goto :goto_28

    :cond_3f
    :goto_27
    sget-object v4, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-nez v4, :cond_41

    move-object/from16 v8, v36

    const/4 v4, 0x2

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_40
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_28

    :cond_41
    move-object/from16 v8, v36

    iget-object v4, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    new-instance v4, Landroidx/fragment/app/j;

    const/4 v13, 0x2

    invoke-direct {v4, v3, v5, v13}, Landroidx/fragment/app/j;-><init>(Ljava/lang/Object;Landroidx/fragment/app/SpecialEffectsController$Operation;I)V

    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v15, v1, v3, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->o(Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Landroidx/fragment/app/j;)V

    :goto_28
    move-object/from16 v30, v6

    move-object/from16 v36, v8

    goto :goto_25

    :cond_42
    move-object/from16 v6, v30

    move-object/from16 v8, v36

    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_43

    move-object/from16 v30, v6

    move-object/from16 v16, v7

    goto/16 :goto_23

    :cond_43
    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_44

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v5, v13}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_44
    const/4 v4, 0x2

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sharedElementFirstOutViews"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2a

    :cond_45
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "sharedElementLastInViews"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2b

    :cond_46
    invoke-virtual {v15, v9, v1}, Landroidx/fragment/app/FragmentTransitionImpl;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v1, :cond_4a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_47

    move-object/from16 v30, v6

    move-object/from16 v16, v7

    goto :goto_2e

    :cond_47
    move-object/from16 v30, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v5, v27

    invoke-virtual {v5, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2d
    move-object/from16 v16, v7

    if-ge v5, v1, :cond_49

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v13}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2e

    :cond_48
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v16

    goto :goto_2d

    :cond_49
    :goto_2e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v16

    move-object/from16 v6, v30

    goto :goto_2c

    :cond_4a
    move-object/from16 v30, v6

    move-object/from16 v16, v7

    new-instance v4, Landroidx/fragment/app/FragmentTransitionImpl$1;

    move-object/from16 v17, v4

    move/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, Landroidx/fragment/app/FragmentTransitionImpl$1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v9, v4}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/fragment/app/FragmentTransition;->c(ILjava/util/ArrayList;)V

    invoke-virtual {v15, v11, v10, v12}, Landroidx/fragment/app/FragmentTransitionImpl;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v1, v6

    :goto_30
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "context"

    if-eqz v0, :cond_53

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_30

    :cond_4b
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_30

    :cond_4c
    iget-object v15, v0, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->b:Landroid/animation/Animator;

    if-nez v15, :cond_4d

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4d
    iget-object v5, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v2, 0x2

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4e
    invoke-virtual {v13}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_30

    :cond_4f
    iget-object v1, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v2, :cond_50

    const/4 v3, 0x1

    goto :goto_31

    :cond_50
    move v3, v6

    :goto_31
    move-object/from16 v4, v26

    if-eqz v3, :cond_51

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_51
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;

    move-object v0, v1

    move-object v6, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    invoke-virtual {v15, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x2

    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    :cond_52
    new-instance v0, Landroidx/fragment/app/b;

    move-object/from16 v1, v18

    invoke-direct {v0, v15, v1}, Landroidx/fragment/app/b;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v1, v13, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v1, v0}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    move-object/from16 v26, v17

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_53
    move-object/from16 v17, v26

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    iget-object v4, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_55

    const/4 v6, 0x2

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_54
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_32

    :cond_55
    const/4 v6, 0x2

    if-eqz v1, :cond_57

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_56
    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    goto :goto_32

    :cond_57
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    move-result-object v6

    const-string v11, "Required value was null."

    if-eqz v6, :cond_5b

    iget-object v6, v6, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->a:Landroid/view/animation/Animation;

    if-eqz v6, :cond_5a

    iget-object v11, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v11, v12, :cond_58

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->a()V

    move-object/from16 v12, p0

    goto :goto_33

    :cond_58
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v11, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    invoke-direct {v11, v6, v9, v5}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;

    move-object/from16 v12, p0

    invoke-direct {v6, v5, v3, v12, v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    invoke-virtual {v11, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    invoke-static {v8, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_59

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->toString()Ljava/lang/String;

    :cond_59
    :goto_33
    new-instance v6, Landroidx/fragment/app/c;

    invoke-direct {v6, v5, v3, v12, v4}, Landroidx/fragment/app/c;-><init>(Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    iget-object v3, v3, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->b:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v3, v6}, Landroidx/core/os/CancellationSignal;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    goto :goto_32

    :cond_5a
    move-object/from16 v12, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v12, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v12, p0

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_34

    :cond_5d
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5e
    return-void
.end method
