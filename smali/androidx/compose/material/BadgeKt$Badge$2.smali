.class final Landroidx/compose/material/BadgeKt$Badge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$Badge$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/BadgeKt$Badge$2;->d:J

    iput-wide p4, p0, Landroidx/compose/material/BadgeKt$Badge$2;->e:J

    iput-object p6, p0, Landroidx/compose/material/BadgeKt$Badge$2;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/BadgeKt$Badge$2;->g:I

    iput p8, p0, Landroidx/compose/material/BadgeKt$Badge$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material/BadgeKt$Badge$2;->g:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material/BadgeKt$Badge$2;->h:I

    sget v2, Landroidx/compose/material/BadgeKt;->a:F

    const v2, 0x438f99d6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Landroidx/compose/material/BadgeKt$Badge$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v6, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0xe

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    and-int/lit8 v7, v11, 0x70

    iget-wide v8, v0, Landroidx/compose/material/BadgeKt$Badge$2;->d:J

    if-nez v7, :cond_4

    and-int/lit8 v7, v12, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v11, 0x380

    iget-wide v13, v0, Landroidx/compose/material/BadgeKt$Badge$2;->e:J

    if-nez v7, :cond_6

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_5

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, v12, 0x8

    iget-object v10, v0, Landroidx/compose/material/BadgeKt$Badge$2;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v11, 0x1c00

    if-nez v15, :cond_9

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_4

    :cond_8
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v6, v15

    :cond_9
    :goto_5
    and-int/lit16 v6, v6, 0x16db

    const/16 v15, 0x492

    if-ne v6, v15, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_6
    move-wide v6, v8

    move-wide v8, v13

    goto/16 :goto_c

    :cond_b
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_e
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_f

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v8

    :cond_f
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_10

    invoke-static {v8, v9, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v13

    :cond_10
    if-eqz v7, :cond_11

    const/4 v10, 0x0

    :cond_11
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v10, :cond_12

    sget v2, Landroidx/compose/material/BadgeKt;->b:F

    goto :goto_a

    :cond_12
    sget v2, Landroidx/compose/material/BadgeKt;->a:F

    :goto_a
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    int-to-float v7, v4

    mul-float/2addr v2, v7

    invoke-static {v5, v2, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v6, Landroidx/compose/material/BadgeKt;->d:F

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const v7, 0x2952b718

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/16 v7, 0x36

    invoke-static {v6, v4, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    const v6, -0x4ee9b9da

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_13

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v6, v1, v6, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v4, v2, v3, v1, v6}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    const v2, 0x1f169779

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v10, :cond_16

    sget-object v2, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v13, v14, v2}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/BadgeKt$Badge$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v6, 0x6a5db695

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v6, 0x38

    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_16
    const/4 v2, 0x1

    invoke-static {v1, v4, v4, v2, v4}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto/16 :goto_6

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Landroidx/compose/material/BadgeKt$Badge$2;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v1, 0x0

    throw v1
.end method
