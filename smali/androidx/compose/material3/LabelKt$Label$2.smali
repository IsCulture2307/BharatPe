.class final Landroidx/compose/material3/LabelKt$Label$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/LabelKt$Label$2;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/LabelKt$Label$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/LabelKt$Label$2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose/material3/LabelKt$Label$2;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/LabelKt$Label$2;->g:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/LabelKt$Label$2;->h:I

    iput p7, p0, Landroidx/compose/material3/LabelKt$Label$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/LabelKt$Label$2;->c:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Landroidx/compose/material3/LabelKt$Label$2;->g:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/LabelKt$Label$2;->h:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, v0, Landroidx/compose/material3/LabelKt$Label$2;->i:I

    const v2, -0x2072dfde

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    iget-object v5, v0, Landroidx/compose/material3/LabelKt$Label$2;->d:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    iget-object v7, v0, Landroidx/compose/material3/LabelKt$Label$2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v10, 0x8

    iget-boolean v12, v0, Landroidx/compose/material3/LabelKt$Label$2;->f:Z

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v2, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v7

    move v7, v12

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_11
    const/4 v3, 0x0

    if-eqz v6, :cond_12

    move-object v7, v3

    :cond_12
    const/4 v6, 0x0

    if-eqz v11, :cond_13

    move/from16 v21, v6

    goto :goto_b

    :cond_13
    move/from16 v21, v12

    :goto_b
    const v11, 0x1ef0e9cd

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_14

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v12

    goto :goto_c

    :cond_15
    move-object v15, v7

    :goto_c
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget v12, Landroidx/compose/material3/TooltipDefaults;->a:I

    sget v12, Landroidx/compose/material3/TooltipKt;->a:F

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Density;

    invoke-interface {v13, v12}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v12

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_16

    if-ne v14, v11, :cond_17

    :cond_16
    new-instance v14, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    invoke-direct {v14, v12}, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;-><init>(I)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v12, v14

    check-cast v12, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;

    if-eqz v21, :cond_19

    const v13, -0x40d011ec

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_18

    new-instance v13, Landroidx/compose/material3/LabelStateImpl;

    invoke-direct {v13}, Landroidx/compose/material3/LabelStateImpl;-><init>()V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Landroidx/compose/material3/LabelStateImpl;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_d
    move-object v14, v13

    goto :goto_e

    :cond_19
    const v13, 0x1ef10d29

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    new-instance v13, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v13}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    invoke-static {v13, v1}, Landroidx/compose/material3/internal/BasicTooltipKt;->a(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TooltipState;

    move-result-object v13

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_d

    :goto_e
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1a

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Landroidx/compose/runtime/MutableState;

    iput-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1b

    new-instance v3, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/LabelKt$Label$scope$1$1;

    invoke-direct {v6, v13}, Landroidx/compose/material3/LabelKt$Label$scope$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v3, v6}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v6, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;

    invoke-direct {v6, v8, v13}, Landroidx/compose/material3/LabelKt$Label$wrappedContent$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v11, 0x7445ac90

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    new-instance v6, Landroidx/compose/material3/LabelKt$Label$1;

    invoke-direct {v6, v4, v3}, Landroidx/compose/material3/LabelKt$Label$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v3, 0x2ebde4ac

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    const v11, 0x1b6030

    or-int v19, v2, v11

    const/16 v20, 0x0

    move-object v11, v12

    move-object v12, v3

    move-object v13, v14

    move-object v2, v14

    move-object v14, v5

    move-object v3, v15

    move v15, v6

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    xor-int/lit8 v6, v21, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v2, v3, v1, v11}, Landroidx/compose/material3/LabelKt;->a(ZLandroidx/compose/material3/TooltipState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v7

    move/from16 v7, v21

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Landroidx/compose/material3/LabelKt$Label$2;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/LabelKt$Label$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
