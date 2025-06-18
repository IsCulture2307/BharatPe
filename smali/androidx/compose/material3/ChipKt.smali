.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final d:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ChipKt;->a:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/ChipKt;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/ChipKt;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->a(FI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v14, p11

    move-object/from16 v13, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    const/16 v6, 0x10

    move-object/from16 v9, p1

    if-nez v5, :cond_3

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    const/16 v16, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v16

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_4

    :cond_6
    move/from16 v19, v17

    :goto_4
    or-int v2, v2, v19

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v3, v12, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v2, v2, v21

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v21, v12, v21

    move-wide/from16 v8, p5

    if-nez v21, :cond_b

    invoke-virtual {v10, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v22, 0x10000

    :goto_8
    or-int v2, v2, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v22, v12, v22

    move-object/from16 v8, p7

    if-nez v22, :cond_d

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v2, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    move-object/from16 v9, p8

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v2, v2, v22

    goto :goto_b

    :cond_f
    move-object/from16 v9, p8

    :goto_b
    const/high16 v22, 0x6000000

    and-int v22, v12, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v22, 0x2000000

    :goto_c
    or-int v2, v2, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    if-nez v22, :cond_13

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v22, 0x10000000

    :goto_d
    or-int v2, v2, v22

    :cond_13
    and-int/lit8 v22, v11, 0x6

    if-nez v22, :cond_15

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v22, 0x4

    goto :goto_e

    :cond_14
    const/16 v22, 0x2

    :goto_e
    or-int v22, v11, v22

    goto :goto_f

    :cond_15
    move/from16 v22, v11

    :goto_f
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v8, p12

    if-nez v23, :cond_17

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v6, 0x20

    :cond_16
    or-int v22, v22, v6

    :cond_17
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_19

    move/from16 v6, p13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v23

    if-eqz v23, :cond_18

    goto :goto_10

    :cond_18
    const/16 v16, 0x80

    :goto_10
    or-int v22, v22, v16

    goto :goto_11

    :cond_19
    move/from16 v6, p13

    :goto_11
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v22, v22, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p14

    :goto_12
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_1d

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v22, v22, v19

    :cond_1d
    move/from16 v7, v22

    const v17, 0x12492493

    and-int v3, v2, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    and-int/lit16 v3, v7, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_1f

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v10

    goto/16 :goto_21

    :cond_1f
    :goto_13
    const v3, 0x765a148b

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v13, :cond_21

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_14

    :cond_21
    move-object v4, v13

    :goto_14
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v5, Landroidx/compose/material3/ChipKt$Chip$1;->c:Landroidx/compose/material3/ChipKt$Chip$1;

    invoke-static {v1, v8, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    if-eqz v0, :cond_22

    iget-wide v8, v15, Landroidx/compose/material3/ChipColors;->a:J

    :goto_15
    move-wide/from16 v19, v8

    goto :goto_16

    :cond_22
    iget-wide v8, v15, Landroidx/compose/material3/ChipColors;->e:J

    goto :goto_15

    :goto_16
    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const v5, 0x765a39ba

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v5, 0x0

    if-nez v14, :cond_23

    move/from16 v28, v2

    move-object/from16 v16, v4

    move/from16 v25, v7

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_23
    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    shl-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    and-int/lit8 v9, v8, 0xe

    and-int/lit8 v24, v8, 0x70

    or-int v9, v9, v24

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_24

    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v24, v8, 0x70

    xor-int/lit8 v5, v24, 0x30

    const/16 v24, 0x1

    move/from16 v26, v2

    const/16 v2, 0x20

    if-le v5, v2, :cond_26

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    and-int/lit8 v5, v8, 0x30

    if-ne v5, v2, :cond_28

    :cond_27
    move/from16 v2, v24

    goto :goto_18

    :cond_28
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_29

    if-ne v5, v3, :cond_2a

    :cond_29
    new-instance v5, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v9, v2}, Landroidx/compose/material3/ChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v0, :cond_2b

    iget v2, v14, Landroidx/compose/material3/ChipElevation;->f:F

    :goto_19
    move v5, v2

    goto :goto_1a

    :cond_2b
    instance-of v2, v9, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_2c

    iget v2, v14, Landroidx/compose/material3/ChipElevation;->b:F

    goto :goto_19

    :cond_2c
    instance-of v2, v9, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_2d

    iget v2, v14, Landroidx/compose/material3/ChipElevation;->d:F

    goto :goto_19

    :cond_2d
    instance-of v2, v9, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_2e

    iget v2, v14, Landroidx/compose/material3/ChipElevation;->c:F

    goto :goto_19

    :cond_2e
    instance-of v2, v9, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_2f

    iget v2, v14, Landroidx/compose/material3/ChipElevation;->e:F

    goto :goto_19

    :cond_2f
    iget v2, v14, Landroidx/compose/material3/ChipElevation;->a:F

    goto :goto_19

    :goto_1a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30

    new-instance v2, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v16, v4

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move/from16 v27, v7

    const/16 v7, 0xc

    const/4 v11, 0x0

    invoke-direct {v2, v4, v6, v11, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    move-object/from16 v16, v4

    move/from16 v27, v7

    :goto_1b
    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/Animatable;

    new-instance v7, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v7, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit8 v4, v8, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v6, 0x4

    if-le v4, v6, :cond_31

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_31
    and-int/lit8 v4, v8, 0x6

    if-ne v4, v6, :cond_32

    goto :goto_1c

    :cond_32
    const/16 v24, 0x0

    :cond_33
    :goto_1c
    or-int v2, v2, v24

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_35

    if-ne v4, v3, :cond_34

    goto :goto_1d

    :cond_34
    move-object v9, v7

    move/from16 v28, v26

    move/from16 v25, v27

    goto :goto_1e

    :cond_35
    :goto_1d
    new-instance v8, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;

    const/16 v24, 0x0

    move/from16 v6, v26

    move-object v2, v8

    move-object v3, v11

    move v4, v5

    move/from16 v5, p2

    move/from16 v28, v6

    move-object v6, v9

    move-object v9, v7

    move/from16 v25, v27

    move-object v7, v1

    move-object v1, v8

    move-object/from16 v8, v24

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/ChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_1e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v5, v11, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    goto/16 :goto_17

    :goto_1f
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v5, :cond_36

    iget-object v1, v5, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    goto :goto_20

    :cond_36
    int-to-float v1, v1

    :goto_20
    new-instance v11, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v0, v10

    move/from16 v10, p2

    move-object v13, v11

    move/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const v2, -0x765f629c

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    move/from16 v2, v28

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v25, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    const/16 v25, 0x60

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move/from16 v10, v23

    move v11, v1

    move-object/from16 v12, p12

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object v15, v0

    move/from16 v16, v24

    move/from16 v17, v25

    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/SurfaceKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v0, v0, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v9, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v18

    goto :goto_5

    :cond_6
    move/from16 v1, v17

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v20

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v9, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v6, p5

    if-nez v22, :cond_b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v24

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v25, v9, v25

    move-object/from16 v6, p6

    if-nez v25, :cond_d

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v25, 0x80000

    :goto_9
    or-int v0, v0, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v25, v9, v25

    move-object/from16 v6, p7

    if-nez v25, :cond_f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v25, 0x400000

    :goto_a
    or-int v0, v0, v25

    :cond_f
    const/high16 v25, 0x6000000

    and-int v25, v9, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v25, 0x2000000

    :goto_b
    or-int v0, v0, v25

    :cond_11
    const/high16 v25, 0x30000000

    and-int v25, v9, v25

    move-object/from16 v6, p9

    if-nez v25, :cond_13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v25, 0x10000000

    :goto_c
    or-int v0, v0, v25

    :cond_13
    and-int/lit8 v25, v8, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/16 v25, 0x4

    goto :goto_d

    :cond_14
    const/16 v25, 0x2

    :goto_d
    or-int v25, v8, v25

    goto :goto_e

    :cond_15
    move/from16 v25, v8

    :goto_e
    and-int/lit8 v26, v8, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int v25, v25, v4

    :cond_17
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v25, v25, v16

    goto :goto_10

    :cond_19
    move-object/from16 v4, p12

    :goto_10
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v25, v25, v17

    goto :goto_11

    :cond_1b
    move/from16 v2, p13

    :goto_11
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1d

    move-object/from16 v5, p14

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v19, v20

    :cond_1c
    or-int v25, v25, v19

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p14

    :goto_12
    and-int v17, v8, v21

    if-nez v17, :cond_1f

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v23, v24

    :cond_1e
    or-int v25, v25, v23

    :cond_1f
    const v17, 0x12492493

    and-int v1, v0, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int v1, v25, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v16, v7

    goto/16 :goto_21

    :cond_21
    :goto_13
    const v1, 0x7b8ba401

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v10, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_14

    :cond_23
    move-object v2, v10

    :goto_14
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v3, Landroidx/compose/material3/ChipKt$SelectableChip$1;->c:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    invoke-static {v14, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    if-nez v13, :cond_25

    if-eqz v15, :cond_24

    move-object/from16 v18, v7

    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->j:J

    :goto_15
    move-wide/from16 v20, v6

    goto :goto_16

    :cond_24
    move-object/from16 v18, v7

    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->e:J

    goto :goto_15

    :cond_25
    move-object/from16 v18, v7

    if-nez v15, :cond_26

    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->a:J

    goto :goto_15

    :cond_26
    iget-wide v6, v12, Landroidx/compose/material3/SelectableChipColors;->i:J

    goto :goto_15

    :goto_16
    const-wide/16 v22, 0x0

    const v3, 0x7b8bd810

    move-object/from16 v7, v18

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v11, :cond_27

    move v11, v0

    move-object/from16 v16, v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_27
    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v3, v25, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v24, v3, 0x70

    or-int v6, v6, v24

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_28

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v24, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_29

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v0, v3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v27, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_2a

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    and-int/lit8 v0, v3, 0x30

    if-ne v0, v4, :cond_2c

    :cond_2b
    move/from16 v0, v27

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2d

    if-ne v4, v1, :cond_2e

    :cond_2d
    new-instance v4, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v6, v0}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v13, :cond_2f

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->f:F

    :goto_18
    move v6, v0

    goto :goto_19

    :cond_2f
    instance-of v0, v4, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_30

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->b:F

    goto :goto_18

    :cond_30
    instance-of v0, v4, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_31

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->d:F

    goto :goto_18

    :cond_31
    instance-of v0, v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_32

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->c:F

    goto :goto_18

    :cond_32
    instance-of v0, v4, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_33

    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->e:F

    goto :goto_18

    :cond_33
    iget v0, v11, Landroidx/compose/material3/SelectableChipElevation;->a:F

    goto :goto_18

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v16, v2

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct {v0, v2, v5, v9, v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_34
    move-object/from16 v16, v2

    :goto_1a
    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/Animatable;

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_35

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_35
    and-int/lit8 v2, v3, 0x6

    if-ne v2, v5, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v27, 0x0

    :cond_37
    :goto_1b
    or-int v0, v0, v27

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    if-ne v2, v1, :cond_38

    goto :goto_1c

    :cond_38
    move/from16 v11, v24

    const/4 v12, 0x0

    goto :goto_1d

    :cond_39
    :goto_1c
    new-instance v5, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;

    const/16 v18, 0x0

    move/from16 v3, v24

    move-object v0, v5

    move-object v1, v8

    move v2, v6

    move v6, v3

    move/from16 v3, p3

    move-object v10, v5

    move-object/from16 v5, v26

    move v11, v6

    const/4 v12, 0x0

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SelectableChipElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_1d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v3, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    :goto_1e
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v3, :cond_3a

    iget-object v0, v3, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    :goto_1f
    move v12, v0

    goto :goto_20

    :cond_3a
    int-to-float v0, v12

    goto :goto_1f

    :goto_20
    new-instance v10, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v10

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v3, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v9, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v15, v9

    move/from16 v9, p13

    move-object v13, v10

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const v0, -0x226db3de

    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v25, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0xc0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move v9, v12

    move-object/from16 v10, p12

    move-object/from16 v11, v16

    move-object v12, v13

    move-object v13, v15

    move/from16 v14, v18

    move-object/from16 v16, v15

    move/from16 v15, v19

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p13

    move-object/from16 v29, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_7

    :cond_9
    move-object/from16 v7, p5

    :goto_7
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p6

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_d

    move-wide/from16 v9, p7

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v11, 0x80000

    :goto_a
    or-int/2addr v5, v11

    goto :goto_b

    :cond_d
    move-wide/from16 v9, p7

    :goto_b
    const/high16 v11, 0xc00000

    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move-wide/from16 v11, p9

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v5, v13

    goto :goto_d

    :cond_f
    move-wide/from16 v11, p9

    :goto_d
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    move/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v5, v15

    goto :goto_f

    :cond_11
    move/from16 v13, p11

    :goto_f
    const/high16 v15, 0x30000000

    and-int/2addr v15, v14

    if-nez v15, :cond_13

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x10000000

    :goto_10
    or-int v5, v5, v16

    goto :goto_11

    :cond_13
    move-object/from16 v15, p12

    :goto_11
    const v16, 0x12492493

    and-int v5, v5, v16

    const v1, 0x12492492

    if-ne v5, v1, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_12

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_13

    :cond_15
    :goto_12
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v3, v4, v1}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    sget-object v5, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    filled-new-array {v1, v5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v5, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object v15, v5

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-wide/from16 v24, p9

    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    const v15, 0x683c8eac

    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v15, 0x38

    invoke-static {v1, v5, v0, v15}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_16

    new-instance v5, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v26, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v26

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
