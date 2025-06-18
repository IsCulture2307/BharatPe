.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;
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
.field public final synthetic c:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->c:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->f:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->g:Z

    iput p6, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->h:I

    iput p7, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->i:I

    iput-object p8, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->j:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->k:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->l:I

    iput p11, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v15, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->d:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->k:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->l:I

    const/4 v9, 0x1

    or-int/2addr v3, v9

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->m:I

    const v3, 0x3cd7c7e4

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x4

    iget-object v6, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->e:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v12, 0x8

    iget-object v8, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->f:Landroidx/compose/ui/text/TextStyle;

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v12, 0x10

    iget-boolean v11, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->g:Z

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v12, 0x20

    iget v5, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->h:I

    const/high16 v16, 0x30000

    if-eqz v9, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    move/from16 v17, v5

    iget v5, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->i:I

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_12
    and-int v18, v13, v18

    if-nez v18, :cond_14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move/from16 v18, v5

    and-int/lit16 v5, v12, 0x80

    move-object/from16 v19, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v8

    const/high16 v21, 0xc00000

    if-eqz v5, :cond_15

    :goto_e
    or-int v3, v3, v21

    goto :goto_f

    :cond_15
    and-int v21, v13, v21

    if-nez v21, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v8, v12, 0x100

    const/high16 v0, 0x4000000

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_19

    or-int v3, v3, v22

    :cond_18
    :goto_10
    move/from16 v22, v3

    goto :goto_12

    :cond_19
    and-int v8, v13, v22

    if-nez v8, :cond_18

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v8, v0

    goto :goto_11

    :cond_1a
    const/high16 v8, 0x2000000

    :goto_11
    or-int/2addr v3, v8

    goto :goto_10

    :goto_12
    const v3, 0x2492493

    and-int v3, v22, v3

    const v8, 0x2492492

    if-ne v3, v8, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v8, v11

    move v0, v12

    move/from16 v16, v13

    move-object/from16 v25, v14

    move-object/from16 v21, v15

    move/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v7, v20

    move-object v11, v6

    move-object/from16 v6, v19

    goto/16 :goto_1a

    :cond_1c
    :goto_13
    if-eqz v4, :cond_1d

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v3

    goto :goto_14

    :cond_1d
    move-object/from16 v8, v19

    :goto_14
    if-eqz v7, :cond_1e

    sget-object v3, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v20, v3

    :cond_1e
    if-eqz v10, :cond_1f

    const/16 v19, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v19, v11

    :goto_15
    if-eqz v9, :cond_20

    const/16 v17, 0x1

    :cond_20
    if-eqz v16, :cond_21

    const v3, 0x7fffffff

    move/from16 v18, v3

    :cond_21
    if-eqz v5, :cond_22

    sget-object v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->c:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    :cond_22
    move-object v11, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v9, :cond_23

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_24

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v3, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_24
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v4, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v22, 0x70

    const/16 v16, 0x0

    const/16 v6, 0x20

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    goto :goto_16

    :cond_25
    move/from16 v5, v16

    :goto_16
    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int v5, v22, v5

    if-ne v5, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_17

    :cond_26
    move/from16 v0, v16

    :goto_17
    or-int/2addr v0, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_28

    if-ne v3, v9, :cond_27

    goto :goto_18

    :cond_27
    move/from16 p2, v12

    move-object v12, v8

    goto :goto_19

    :cond_28
    :goto_18
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    const/16 v23, 0x0

    move-object v3, v0

    move-object v5, v15

    move-object v6, v10

    move-object v7, v14

    move/from16 p2, v12

    move-object v12, v8

    move-object/from16 v8, v23

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_19
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, v0

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v0, 0x1c00000

    and-int v0, v22, v0

    const/high16 v3, 0x800000

    if-ne v0, v3, :cond_29

    const/16 v16, 0x1

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2a

    if-ne v0, v9, :cond_2b

    :cond_2a
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2b
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    and-int/lit8 v3, v22, 0xe

    shr-int/lit8 v5, v22, 0x3

    and-int/lit16 v7, v5, 0x380

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v7, v22, 0x3

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int v5, v22, v5

    or-int v21, v3, v5

    const/16 v22, 0x380

    move-object v3, v2

    move-object/from16 v5, v20

    move/from16 v7, v17

    move/from16 v8, v19

    move/from16 v9, v18

    move-object/from16 v23, v11

    move-object v11, v0

    move/from16 v0, p2

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object v13, v1

    move-object/from16 v25, v14

    move/from16 v14, v21

    move-object/from16 v21, v15

    move/from16 v15, v22

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v23

    move-object/from16 v6, v24

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v15, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    move-object v3, v15

    move-object v4, v2

    move-object/from16 v5, v21

    move-object/from16 v12, v25

    move/from16 v13, v16

    move v14, v0

    invoke-direct/range {v3 .. v14}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v15, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
