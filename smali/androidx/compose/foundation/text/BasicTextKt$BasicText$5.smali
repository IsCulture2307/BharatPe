.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->c:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->g:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->h:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->i:I

    iput-object p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->j:Ljava/util/Map;

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->k:I

    iput p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->l:I

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

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget v3, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->l:I

    const v3, -0x26a8f0e8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v5, v14, 0x2

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->d:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

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
    and-int/lit8 v7, v14, 0x4

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->e:Landroidx/compose/ui/text/TextStyle;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

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
    and-int/lit8 v9, v14, 0x8

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v14, 0x10

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->g:I

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_e
    :goto_9
    and-int/lit8 v13, v14, 0x20

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->h:Z

    const/high16 v16, 0x30000

    if-eqz v13, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v14, 0x40

    move/from16 p2, v4

    iget v4, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->i:I

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    :goto_c
    or-int v3, v3, v17

    goto :goto_d

    :cond_12
    and-int v17, v15, v17

    if-nez v17, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move/from16 v17, v4

    and-int/lit16 v4, v14, 0x80

    move-object/from16 v18, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->j:Ljava/util/Map;

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_15

    or-int v3, v3, v19

    goto :goto_f

    :cond_15
    and-int v20, v15, v19

    if-nez v20, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    :cond_17
    :goto_f
    const v20, 0x492493

    and-int v0, v3, v20

    move-object/from16 v20, v6

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v9, p2

    move-object v6, v8

    move-object v7, v10

    move v8, v12

    move/from16 v24, v14

    move/from16 v16, v15

    move/from16 v10, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v5, :cond_1a

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v6

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v8, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    :cond_1b
    move-object v0, v8

    if-eqz v9, :cond_1c

    const/4 v10, 0x0

    :cond_1c
    move-object/from16 v21, v10

    if-eqz v11, :cond_1d

    const/16 v22, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v22, v12

    :goto_11
    if-eqz v13, :cond_1e

    const/16 v23, 0x1

    goto :goto_12

    :cond_1e
    move/from16 v23, p2

    :goto_12
    if-eqz v16, :cond_1f

    const v5, 0x7fffffff

    move/from16 v17, v5

    :cond_1f
    if-eqz v4, :cond_20

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v20, v6

    :cond_20
    const/4 v10, 0x1

    const/4 v12, 0x0

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, v19

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v16, v4, v3

    const/16 v19, 0x200

    move-object v3, v2

    move-object/from16 v4, v18

    move-object v5, v0

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v17

    move-object/from16 v11, v20

    move-object v13, v1

    move/from16 v24, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v19

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v0

    move/from16 v10, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v20

    move-object/from16 v7, v21

    move/from16 v8, v22

    move/from16 v9, v23

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v3, v1

    move-object v4, v2

    move/from16 v12, v16

    move/from16 v13, v24

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
