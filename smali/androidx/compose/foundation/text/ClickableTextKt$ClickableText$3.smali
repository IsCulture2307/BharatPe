.class final Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;
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

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->c:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->e:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->f:Z

    iput p5, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->g:I

    iput p6, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->h:I

    iput-object p7, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->j:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->k:I

    iput p10, p0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->l:I

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

    iget-object v2, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v15, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->j:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->l:I

    const v3, -0xeb2f629

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    iget-object v6, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    iget-object v8, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->e:Landroidx/compose/ui/text/TextStyle;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x8

    iget-boolean v10, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->f:Z

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v13, 0x10

    iget v12, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->g:I

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v13, 0x20

    move-object/from16 p2, v6

    iget v6, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->h:I

    const/high16 v16, 0x30000

    if-eqz v4, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v14, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    move/from16 v17, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;->i:Lkotlin/jvm/functions/Function1;

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    :goto_c
    or-int v3, v3, v18

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    move-object/from16 v19, v6

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v20

    goto :goto_f

    :cond_15
    and-int v0, v14, v20

    if-nez v0, :cond_17

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v3, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v3

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p2

    move-object v6, v8

    move v7, v10

    move v8, v12

    move/from16 v16, v13

    move/from16 v24, v14

    move-object/from16 v18, v15

    move/from16 v9, v17

    move-object/from16 v10, v19

    goto/16 :goto_16

    :cond_19
    :goto_10
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_1a

    move-object v6, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v6, p2

    :goto_11
    if-eqz v7, :cond_1b

    sget-object v8, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    :cond_1b
    move-object/from16 v21, v8

    if-eqz v9, :cond_1c

    const/16 v22, 0x1

    goto :goto_12

    :cond_1c
    move/from16 v22, v10

    :goto_12
    if-eqz v11, :cond_1d

    const/16 v23, 0x1

    goto :goto_13

    :cond_1d
    move/from16 v23, v12

    :goto_13
    if-eqz v4, :cond_1e

    const v4, 0x7fffffff

    move/from16 v17, v4

    :cond_1e
    if-eqz v16, :cond_1f

    sget-object v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->c:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    move-object v12, v4

    goto :goto_14

    :cond_1f
    move-object/from16 v12, v19

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v7, 0x0

    if-ne v4, v5, :cond_20

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v3

    const/4 v9, 0x0

    const/high16 v10, 0x800000

    if-ne v8, v10, :cond_21

    const/4 v8, 0x1

    goto :goto_15

    :cond_21
    move v8, v9

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_22

    if-ne v10, v5, :cond_23

    :cond_22
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    invoke-direct {v10, v4, v15, v7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v7, 0x380000

    and-int v8, v3, v7

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_24

    const/4 v9, 0x1

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_25

    if-ne v8, v5, :cond_26

    :cond_25
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v8, v4, v12}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    and-int/lit8 v4, v3, 0xe

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v9, v3, 0x6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v7

    or-int v18, v4, v3

    const/16 v19, 0x380

    move-object v3, v2

    move-object v4, v0

    move-object/from16 v5, v21

    move-object v0, v6

    move-object v6, v8

    move/from16 v7, v23

    move/from16 v8, v22

    move/from16 v9, v17

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move-object v13, v1

    move/from16 v24, v14

    move/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v19

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v11, v18

    move/from16 v12, v24

    move/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
