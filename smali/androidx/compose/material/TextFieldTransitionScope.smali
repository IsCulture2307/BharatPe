.class final Landroidx/compose/material/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/TextFieldTransitionScope;",
        "",
        "",
        "labelProgress",
        "placeholderOpacity",
        "Landroidx/compose/ui/graphics/Color;",
        "labelTextStyleColor",
        "labelContentColor",
        "material_release"
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


# static fields
.field public static final a:Landroidx/compose/material/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldTransitionScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p10

    const v0, 0x76899c6a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v4, p2

    :goto_3
    and-int/lit16 v6, v10, 0x380

    move-wide/from16 v14, p4

    if-nez v6, :cond_5

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    const v6, 0xe000

    and-int v9, v10, v6

    if-nez v9, :cond_9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int v11, v10, v9

    move-object/from16 v13, p8

    if-nez v11, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v1, v11

    :cond_b
    const v11, 0x5b6db

    and-int/2addr v11, v1

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_1d

    :cond_d
    :goto_8
    and-int/lit8 v11, v1, 0xe

    or-int/lit8 v11, v11, 0x30

    const-string v12, "TextFieldInputState"

    const/4 v9, 0x0

    invoke-static {v2, v12, v0, v11, v9}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v12

    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->c:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;

    const v6, -0x4fcbfb15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v18, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const v6, -0x880d1ef

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v6, v12, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material/InputPhase;

    const v9, -0x4505bda8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v19, 0x0

    const/4 v3, 0x1

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v9, :cond_e

    if-eq v9, v3, :cond_10

    const/4 v3, 0x2

    if-ne v9, v3, :cond_f

    :cond_e
    move/from16 v9, v20

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    move/from16 v9, v19

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v9, v12, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material/InputPhase;

    const v2, -0x4505bda8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v4, 0x1

    if-eq v2, v4, :cond_13

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    :cond_11
    move/from16 v4, v20

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    move/from16 v4, v19

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v5, v0, v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelProgress$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v5, 0x30000

    move-object v11, v12

    move-object v10, v12

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v3, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->c:Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    const v4, -0x4fcbfb15

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const v4, -0x880d1ef

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/InputPhase;

    const v11, -0x52068529

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v12, 0x1

    if-eq v4, v12, :cond_15

    const/4 v12, 0x2

    if-ne v4, v12, :cond_14

    :goto_d
    move/from16 v12, v19

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v12, v20

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v11, 0x1

    if-eq v4, v11, :cond_18

    const/4 v11, 0x2

    if-ne v4, v11, :cond_17

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    if-eqz v8, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v19, v20

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v0, v14}, Landroidx/compose/material/TextFieldTransitionScope$Transition$placeholderOpacity$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v11, v10

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v4, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->c:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    const v5, -0x739d657f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    const v12, -0x58d2cc88

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v13, Landroidx/compose/material/TextFieldTransitionScope$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1a

    move-wide/from16 v14, p2

    :goto_12
    const/4 v11, 0x0

    goto :goto_13

    :cond_1a
    move-wide/from16 v14, p4

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v11

    const v15, 0x44faf204

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v14, :cond_1c

    if-ne v15, v5, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v11, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    sget-object v14, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    const v11, -0x880d1ef

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material/InputPhase;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1d

    move-object v14, v13

    const/4 v11, 0x0

    move-wide/from16 v12, p2

    goto :goto_17

    :cond_1d
    move-object v14, v13

    const/4 v11, 0x0

    move-wide/from16 v12, p4

    :goto_17
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/material/InputPhase;

    const v13, -0x58d2cc88

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    move-wide/from16 v12, p2

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_1e
    move-wide/from16 v12, p4

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v12, v0, v8}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v17, 0x38000

    move-object v8, v11

    move-object v11, v10

    move-object v12, v8

    move-object v13, v14

    move-object v14, v4

    const v4, 0x44faf204

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v11, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->c:Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;

    and-int/lit16 v12, v1, 0x1c00

    or-int/lit16 v12, v12, 0x180

    const v13, -0x739d657f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    shr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v13, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_20

    if-ne v14, v5, :cond_1f

    goto :goto_1b

    :cond_1f
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    sget-object v4, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_1a

    :goto_1c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v15, v14

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    and-int/lit8 v4, v12, 0xe

    or-int/lit8 v4, v4, 0x40

    shl-int/lit8 v5, v12, 0x3

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v5, 0x1c00

    or-int/2addr v4, v12

    const v12, 0xe000

    and-int/2addr v5, v12

    or-int/2addr v4, v5

    const v5, -0x880d1ef

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v5, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v5, v0, v6}, Landroidx/compose/material/TextFieldTransitionScope$Transition$labelContentColor$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 v5, v4, 0xe

    shl-int/lit8 v6, v4, 0x9

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x6

    const/high16 v6, 0x70000

    and-int/2addr v4, v6

    or-int v17, v5, v4

    move-object v11, v10

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    iget-object v2, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v2, v8, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v2, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v2, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iget-object v2, v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    shr-int/lit8 v1, v1, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v11, p8

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v17}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
