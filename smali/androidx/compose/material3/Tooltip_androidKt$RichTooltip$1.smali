.class final Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/material3/RichTooltipColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->e:Landroidx/compose/material3/RichTooltipColors;

    iput-object p4, p0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/material3/tokens/RichTooltipTokens;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/RichTooltipTokens;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    sget-object v5, Landroidx/compose/material3/tokens/RichTooltipTokens;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v7, Landroidx/compose/material3/TooltipKt;->h:F

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v10, 0x0

    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v9, v1, v9, v11}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x38ec635e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/high16 v14, 0x7fc00000    # Float.NaN

    iget-object v8, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->e:Landroidx/compose/material3/RichTooltipColors;

    if-nez v8, :cond_5

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object v3, v9

    goto :goto_3

    :cond_5
    sget v10, Landroidx/compose/material3/TooltipKt;->i:F

    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/AlignmentLineKt;->b(FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v16, v2

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v14

    move-object/from16 v17, v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v18, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eqz v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_2
    invoke-static {v1, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v14, v1, v14, v11}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object v3, v9

    iget-wide v9, v15, Landroidx/compose/material3/RichTooltipColors;->c:J

    invoke-static {v9, v10, v2}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget-object v5, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    filled-new-array {v2, v4}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v8, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->B()V

    const/4 v2, 0x1

    if-eqz v8, :cond_9

    move v4, v2

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_a

    move v8, v2

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v4, :cond_b

    if-nez v8, :cond_b

    sget v4, Landroidx/compose/material3/TooltipKt;->e:F

    const/4 v8, 0x0

    invoke-static {v6, v8, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_6
    move-object/from16 v8, v18

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    sget v2, Landroidx/compose/material3/TooltipKt;->j:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/AlignmentLineKt;->b(FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v23, Landroidx/compose/material3/TooltipKt;->k:F

    const/16 v24, 0x7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_6

    :goto_7
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_8
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v4, v1, v4, v11}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v9, v15, Landroidx/compose/material3/RichTooltipColors;->b:J

    invoke-static {v9, v10, v2}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    sget-object v9, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-object/from16 v10, v17

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    filled-new-array {v4, v10}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    iget-object v10, v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;->f:Lkotlin/jvm/functions/Function2;

    const/16 v14, 0x8

    invoke-static {v4, v10, v1, v14}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    const v4, 0x38ecbf82

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->J(I)V

    if-nez v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v4, Landroidx/compose/material3/TooltipKt;->l:F

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Landroidx/compose/material3/TooltipKt;->m:F

    const/16 v22, 0x7

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_9
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-static {v8, v1, v8, v11}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v15, Landroidx/compose/material3/RichTooltipColors;->d:J

    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v5, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->B()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v1

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v1

    :cond_16
    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v1
.end method
