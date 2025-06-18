.class final Landroidx/compose/material/ChipKt$FilterChip$3$1$1;
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

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Landroidx/compose/material/SelectableChipColors;

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SelectableChipColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->d:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->g:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->h:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->i:Z

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->j:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/IntrinsicKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/ChipDefaults;->a:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->d:Z

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->c:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget v8, Landroidx/compose/material/ChipKt;->a:F

    goto :goto_2

    :cond_3
    :goto_1
    int-to-float v8, v13

    :goto_2
    const/4 v9, 0x0

    iget-object v14, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->f:Lkotlin/jvm/functions/Function2;

    if-nez v14, :cond_4

    sget v10, Landroidx/compose/material/ChipKt;->a:F

    goto :goto_3

    :cond_4
    int-to-float v10, v13

    :goto_3
    const/4 v11, 0x0

    const/16 v12, 0xa

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const v10, 0x2952b718

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    const/16 v11, 0x36

    invoke-static {v8, v9, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    const v15, -0x4ee9b9da

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    const/16 v17, 0x0

    if-eqz v15, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v18

    if-nez v18, :cond_6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v19, v14

    :goto_5
    invoke-static {v11, v1, v11, v10}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_7
    new-instance v11, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v11, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const v13, 0x7ab4aae9

    const/4 v14, 0x0

    invoke-static {v14, v7, v11, v1, v13}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v7, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v11, -0x73d61ce5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object v4, v12

    goto/16 :goto_c

    :cond_9
    :goto_6
    sget v14, Landroidx/compose/material/ChipKt;->b:F

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    const v14, 0x2bb5b5d7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v11, v14, v1, v14}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v14, -0x4ee9b9da

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    move-object/from16 v20, v8

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    move-object/from16 v21, v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_7
    invoke-static {v1, v11, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v14, v1, v14, v10}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    new-instance v9, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v9, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v11, v8, v9, v1, v13}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const v8, 0x26bdfeff

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->h:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v11, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->i:Z

    if-eqz v5, :cond_d

    invoke-interface {v9, v11, v4, v1}, Landroidx/compose/material/SelectableChipColors;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v14, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    sget-object v14, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v22, v12

    iget-wide v12, v13, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    filled-new-array {v8, v12}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    const/16 v12, 0x8

    invoke-static {v8, v5, v1, v12}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_d
    move-object/from16 v22, v12

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    const v8, -0x73d619b7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->j:Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v12, Landroidx/compose/ui/graphics/Color;->a:J

    const v14, 0x26be023e

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz v5, :cond_e

    sget v5, Landroidx/compose/material/ChipKt;->e:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v8, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v8, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v9, v11, v4, v1}, Landroidx/compose/material/SelectableChipColors;->b(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v4, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_9

    :cond_e
    move-object v5, v2

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const v8, 0x2bb5b5d7

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v8, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_a
    invoke-static {v1, v4, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v22

    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v8, v1, v8, v10}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const v11, 0x7ab4aae9

    invoke-static {v9, v5, v8, v1, v11}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    sget-object v5, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v12, v13, v5}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/16 v8, 0x8

    invoke-static {v5, v3, v1, v8}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_b

    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_13
    move-object/from16 v4, v22

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    sget v3, Landroidx/compose/material/ChipKt;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v7, v2, v3, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x2952b718

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    const/16 v9, 0x36

    invoke-static {v5, v8, v1, v9}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    :goto_d
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v8, v1, v8, v10}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    new-instance v4, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const v6, 0x7ab4aae9

    invoke-static {v5, v3, v4, v1, v6}, La/a/a/e/a/k;->z(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v7, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    const v3, -0x466917b4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz v19, :cond_17

    sget v3, Landroidx/compose/material/ChipKt;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-interface {v5, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->H()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17
.end method
