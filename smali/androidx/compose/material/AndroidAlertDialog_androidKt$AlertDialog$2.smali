.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->i:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->j:J

    iput-wide p10, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->k:J

    iput-object p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->l:Landroidx/compose/ui/window/DialogProperties;

    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->m:I

    iput p14, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->d:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->m:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->n:I

    const v3, -0x24270477

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

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
    and-int/lit8 v4, v13, 0x4

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    iget-object v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v13, 0x10

    iget-object v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->g:Lkotlin/jvm/functions/Function2;

    const v10, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v11, v14, v10

    if-nez v11, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v13, 0x20

    iget-object v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v16, 0x70000

    if-eqz v11, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_f
    and-int v17, v14, v16

    if-nez v17, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v17, 0x380000

    and-int v18, v14, v17

    iget-object v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->i:Landroidx/compose/ui/graphics/Shape;

    if-nez v18, :cond_13

    and-int/lit8 v18, v13, 0x40

    if-nez v18, :cond_12

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    const/high16 v18, 0x1c00000

    and-int v19, v14, v18

    move-object/from16 p2, v9

    move-object/from16 v20, v10

    iget-wide v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->j:J

    if-nez v19, :cond_15

    move-object/from16 v19, v5

    and-int/lit16 v5, v13, 0x80

    if-nez v5, :cond_14

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v5, 0x400000

    :goto_d
    or-int/2addr v3, v5

    goto :goto_e

    :cond_15
    move-object/from16 v19, v5

    :goto_e
    const/high16 v5, 0xe000000

    and-int v21, v14, v5

    move/from16 v22, v6

    iget-wide v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->k:J

    if-nez v21, :cond_17

    move-object/from16 v21, v7

    and-int/lit16 v7, v13, 0x100

    if-nez v7, :cond_16

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v7, 0x2000000

    :goto_f
    or-int/2addr v3, v7

    goto :goto_10

    :cond_17
    move-object/from16 v21, v7

    :goto_10
    and-int/lit16 v7, v13, 0x200

    move-wide/from16 v24, v5

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;->l:Landroidx/compose/ui/window/DialogProperties;

    if-eqz v7, :cond_18

    const/high16 v6, 0x30000000

    :goto_11
    or-int/2addr v3, v6

    goto :goto_12

    :cond_18
    const/high16 v6, 0x70000000

    and-int/2addr v6, v14

    if-nez v6, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v6, 0x10000000

    goto :goto_11

    :cond_1a
    :goto_12
    const v6, 0x5b6db6db

    and-int/2addr v6, v3

    const v0, 0x12492492

    if-ne v6, v0, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v8, p2

    move/from16 v23, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-wide/from16 v13, v24

    move-object v15, v5

    move-wide/from16 v30, v9

    move-object v9, v12

    move-wide/from16 v11, v30

    move-object/from16 v10, v20

    goto/16 :goto_1a

    :cond_1c
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v6, -0xe000001

    const v26, -0x1c00001

    const v27, -0x380001

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v3, v3, v27

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    and-int v3, v3, v26

    :cond_1f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v3, v6

    :cond_20
    move-object/from16 v22, p2

    move-object/from16 v27, v12

    move-object/from16 v0, v19

    move-object/from16 v26, v20

    move-object/from16 v11, v21

    move-wide/from16 v19, v24

    move-object/from16 v21, v5

    move-wide/from16 v24, v9

    goto :goto_19

    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_22
    move-object/from16 v0, v19

    :goto_15
    const/4 v4, 0x0

    if-eqz v22, :cond_23

    move-object/from16 v21, v4

    :cond_23
    if-eqz v8, :cond_24

    move-object v8, v4

    goto :goto_16

    :cond_24
    move-object/from16 v8, p2

    :goto_16
    if-eqz v11, :cond_25

    move-object v12, v4

    :cond_25
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_26

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material/Shapes;->b:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int v3, v3, v27

    goto :goto_17

    :cond_26
    move-object/from16 v4, v20

    :goto_17
    and-int/lit16 v11, v13, 0x80

    if-eqz v11, :cond_27

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v9

    and-int v3, v3, v26

    :cond_27
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_28

    invoke-static {v9, v10, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v19

    and-int/2addr v3, v6

    goto :goto_18

    :cond_28
    move-wide/from16 v19, v24

    :goto_18
    if-eqz v7, :cond_29

    new-instance v5, Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {v5}, Landroidx/compose/ui/window/DialogProperties;-><init>()V

    :cond_29
    move-object/from16 v26, v4

    move-object/from16 v22, v8

    move-wide/from16 v24, v9

    move-object/from16 v27, v12

    move-object/from16 v11, v21

    move-object/from16 v21, v5

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v4, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;

    invoke-direct {v4, v11, v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x6e3fc5bf

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int v6, v3, v16

    or-int/2addr v5, v6

    and-int v6, v3, v17

    or-int/2addr v5, v6

    and-int v6, v3, v18

    or-int/2addr v5, v6

    const/high16 v6, 0xe000000

    and-int/2addr v3, v6

    or-int v16, v5, v3

    const/16 v17, 0x0

    move-object v3, v2

    move-object v5, v0

    move-object/from16 v6, v22

    move-object/from16 v7, v27

    move-object/from16 v8, v26

    move-wide/from16 v9, v24

    move-object/from16 v18, v11

    move-wide/from16 v11, v19

    move/from16 v23, v13

    move-object/from16 v13, v21

    move/from16 v28, v14

    move-object v14, v1

    move-object/from16 v29, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v3 .. v16}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v0

    move-object/from16 v7, v18

    move-wide/from16 v13, v19

    move-object/from16 v15, v21

    move-object/from16 v8, v22

    move-wide/from16 v11, v24

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2a

    new-instance v1, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v29

    move/from16 v16, v28

    move/from16 v17, v23

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
