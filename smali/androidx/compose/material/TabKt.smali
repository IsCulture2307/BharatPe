.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "material_release"
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

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->a:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->c:F

    const/16 v0, 0xe

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->d:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->e:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TabKt;->f:J

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TabKt;->g:F

    return-void
.end method

.method public static final a(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 21

    move/from16 v1, p0

    move/from16 v2, p1

    const v0, 0x2a89e147

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    move/from16 v12, p11

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0xe

    move/from16 v12, p11

    if-nez v3, :cond_2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v13, p9

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x70

    move-object/from16 v13, p9

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p8

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p12

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v1, 0x1c00

    if-nez v7, :cond_9

    move/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :goto_7
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v9, p6

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v1

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    if-nez v10, :cond_11

    and-int/lit8 v10, v2, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p2

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p2

    :goto_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    if-nez v14, :cond_14

    and-int/lit8 v14, v2, 0x40

    if-nez v14, :cond_12

    move-wide/from16 v14, p4

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v14, p4

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v14, p4

    :goto_d
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    or-int/2addr v3, v5

    :cond_15
    move-object/from16 v5, p10

    goto :goto_f

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    if-nez v5, :cond_15

    move-object/from16 v5, p10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :goto_f
    const v16, 0x16db6db

    and-int v5, v3, v16

    const v7, 0x492492

    if-ne v5, v7, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v8, p8

    move/from16 v20, p12

    move-object v7, v9

    move-wide v3, v10

    move-wide v5, v14

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v1, 0x1

    const v7, -0x380001

    const v16, -0x70001

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_1b

    and-int v3, v3, v16

    :cond_1b
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_1c

    and-int/2addr v3, v7

    :cond_1c
    move-object/from16 v19, p8

    move/from16 v20, p12

    move-object/from16 v18, v9

    move-wide/from16 v16, v14

    move-wide v14, v10

    goto/16 :goto_16

    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1e
    move-object/from16 v4, p8

    :goto_12
    if-eqz v6, :cond_1f

    const/4 v5, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v5, p12

    :goto_13
    if-eqz v8, :cond_21

    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v8, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_20
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_14

    :cond_21
    move-object v6, v9

    :goto_14
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_22

    sget-object v8, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->a:J

    and-int v3, v3, v16

    goto :goto_15

    :cond_22
    move-wide v8, v10

    :goto_15
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_23

    invoke-static {v0}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v10

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v10

    and-int/2addr v3, v7

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    goto :goto_16

    :cond_23
    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move-wide/from16 v16, v14

    move-wide v14, v8

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    shr-int/lit8 v6, v3, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    const/4 v7, 0x2

    move/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 p4, v14

    move-object/from16 p6, v0

    move/from16 p7, v6

    move/from16 p8, v7

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v8

    new-instance v11, Landroidx/compose/material/TabKt$Tab$5;

    move-object v4, v11

    move-object/from16 v5, v19

    move/from16 v6, p11

    move-object/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v10, p9

    move-object v1, v11

    move-object/from16 v11, p10

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ripple/PlatformRipple;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const v4, -0x49bee2f5

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v10, v1, v3

    move-wide v3, v14

    move-wide/from16 v5, v16

    move/from16 v7, p11

    move-object v9, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/TabKt;->b(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-wide v3, v14

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_24

    new-instance v15, Landroidx/compose/material/TabKt$Tab$6;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, v20

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZ)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public static final b(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x182c862d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v9, v2}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v2, Landroidx/compose/material/TabKt$TabTransition$color$2;->c:Landroidx/compose/material/TabKt$TabTransition$color$2;

    const v9, -0x739d657f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v9, v8, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x562f4396

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v10, :cond_a

    move-wide v12, v3

    goto :goto_7

    :cond_a
    move-wide v12, v14

    :goto_7
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v12

    const v13, 0x44faf204

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_b

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v13, :cond_c

    :cond_b
    sget-object v11, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v12, v11

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    const v11, -0x880d1ef

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v11, v8, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v13, 0x562f4396

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    move-wide v3, v14

    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v11, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x562f4396

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v3, :cond_e

    move-wide/from16 v3, p0

    goto :goto_9

    :cond_e
    move-wide v3, v14

    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroidx/compose/material/TabKt$TabTransition$color$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v3, 0x8000

    move-object v9, v11

    move v4, v10

    move-object v10, v13

    move-object v11, v2

    move-object v13, v0

    move v14, v3

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v3, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v4, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v4, Landroidx/compose/ui/graphics/Color;->a:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v3}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    sget-object v4, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v2, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v2, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4a7f2c97    # 4180773.8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v6, -0x3d20abca

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v7, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v8, -0x4ee9b9da

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget v10, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    iget-object v14, v3, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v15, v14, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v15, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v10, v3, v10, v11}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v8, 0x7ab4aae9

    invoke-static {v6, v13, v5, v3, v8}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    const v5, -0x7f9d803a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const v13, 0x2bb5b5d7

    if-eqz v0, :cond_f

    const-string v10, "text"

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget v8, Landroidx/compose/material/TabKt;->c:F

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-static {v10, v8, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    instance-of v13, v14, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_5
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v6, v3, v6, v11}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    new-instance v6, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v6, v3}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    const v10, 0x7ab4aae9

    invoke-static {v8, v2, v6, v3, v10}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    and-int/lit8 v2, v4, 0xe

    const/4 v6, 0x1

    invoke-static {v2, v0, v3, v8, v6}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_6

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_f
    move v8, v6

    :goto_6
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v2, 0x1ab9a15f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v1, :cond_14

    const-string v2, "icon"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v5, v8, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    instance-of v9, v14, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_7
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v6, v3, v6, v11}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    invoke-static {v6, v2, v5, v3, v7}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v6, v4}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_8

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_14
    move v6, v8

    const/4 v4, 0x1

    :goto_8
    invoke-static {v3, v6, v6, v4, v6}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method
