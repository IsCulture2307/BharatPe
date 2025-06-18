.class final Landroidx/compose/material3/BadgeKt$Badge$2;
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

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->e:J

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->g:I

    iput p8, p0, Landroidx/compose/material3/BadgeKt$Badge$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/BadgeKt$Badge$2;->g:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/BadgeKt$Badge$2;->h:I

    sget v2, Landroidx/compose/material3/BadgeKt;->a:F

    const v2, 0x4d601b49    # 2.34992784E8f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    const/4 v4, 0x2

    iget-object v5, v0, Landroidx/compose/material3/BadgeKt$Badge$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v6, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0x6

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
    and-int/lit8 v7, v11, 0x30

    iget-wide v8, v0, Landroidx/compose/material3/BadgeKt$Badge$2;->d:J

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
    and-int/lit16 v7, v11, 0x180

    iget-wide v13, v0, Landroidx/compose/material3/BadgeKt$Badge$2;->e:J

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

    iget-object v10, v0, Landroidx/compose/material3/BadgeKt$Badge$2;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v11, 0xc00

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
    and-int/lit16 v15, v6, 0x493

    const/16 v3, 0x492

    if-ne v15, v3, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v6, v8

    move-wide v8, v13

    goto/16 :goto_e

    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v11, 0x1

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_d

    and-int/lit8 v6, v6, -0x71

    :cond_d
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_e

    and-int/lit16 v6, v6, -0x381

    :cond_e
    move-object v2, v5

    move-wide/from16 v16, v13

    :goto_7
    move-wide v13, v8

    goto :goto_9

    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    move-object v5, v15

    :cond_10
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material3/tokens/BadgeTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/lit8 v6, v6, -0x71

    :cond_11
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_12

    invoke-static {v8, v9, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v13

    and-int/lit16 v2, v6, -0x381

    move v6, v2

    :cond_12
    if-eqz v7, :cond_e

    move-object v2, v5

    move-wide/from16 v16, v13

    const/4 v10, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v10, :cond_13

    sget v3, Landroidx/compose/material3/tokens/BadgeTokens;->d:F

    goto :goto_a

    :cond_13
    sget v3, Landroidx/compose/material3/tokens/BadgeTokens;->f:F

    :goto_a
    const/4 v9, 0x0

    if-eqz v10, :cond_14

    const v5, -0x4bce2552

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v5, Landroidx/compose/material3/tokens/BadgeTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_b

    :cond_14
    const v5, -0x4bcd452d

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v5, Landroidx/compose/material3/tokens/BadgeTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_b
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v10, :cond_15

    sget v5, Landroidx/compose/material3/BadgeKt;->a:F

    const/4 v7, 0x0

    invoke-static {v15, v5, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    :cond_15
    invoke-interface {v3, v15}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    const/16 v7, 0x36

    invoke-static {v5, v4, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v5, v1, v5, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x65a4bbf9

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v10, :cond_19

    sget-object v3, Landroidx/compose/material3/tokens/BadgeTokens;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    invoke-direct {v4, v10}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, 0x2ade5802

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v15, v4, 0x180

    move-wide/from16 v4, v16

    move-object v6, v3

    move-object v8, v1

    move v3, v9

    move v9, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_19
    move v3, v9

    :goto_d
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v5, v2

    move-wide v6, v13

    move-wide/from16 v8, v16

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Landroidx/compose/material3/BadgeKt$Badge$2;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v1, 0x0

    throw v1
.end method
