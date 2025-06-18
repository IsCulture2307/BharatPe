.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->g:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->h:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->i:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->j:I

    iput p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->k:I

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

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->c:Ljava/lang/String;

    iget v3, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->k:I

    const v3, 0x3cf10926

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

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->d:Landroidx/compose/ui/Modifier;

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

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->e:Landroidx/compose/ui/text/TextStyle;

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

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->f:Lkotlin/jvm/functions/Function1;

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

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->g:I

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

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->h:Z

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

    iget v4, v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->i:I

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
    const v17, 0x92493

    and-int v0, v3, v17

    move/from16 v17, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v9, p2

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move v8, v12

    move/from16 v22, v14

    move/from16 v10, v17

    goto/16 :goto_11

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_17
    move-object v0, v6

    if-eqz v7, :cond_18

    sget-object v8, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    :cond_18
    move-object/from16 v18, v8

    if-eqz v9, :cond_19

    const/4 v10, 0x0

    :cond_19
    move-object/from16 v19, v10

    if-eqz v11, :cond_1a

    const/16 v20, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v20, v12

    :goto_f
    if-eqz v13, :cond_1b

    const/16 v21, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v21, p2

    :goto_10
    if-eqz v16, :cond_1c

    const v4, 0x7fffffff

    move/from16 v17, v4

    :cond_1c
    const/4 v10, 0x1

    const/4 v11, 0x0

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

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

    and-int/2addr v3, v5

    or-int v13, v4, v3

    const/16 v16, 0x100

    move-object v3, v2

    move-object v4, v0

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v17

    move-object v12, v1

    move/from16 v22, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v0

    move/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object v3, v1

    move-object v4, v2

    move v11, v15

    move/from16 v12, v22

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
