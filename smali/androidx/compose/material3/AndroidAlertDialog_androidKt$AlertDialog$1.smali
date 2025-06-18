.class final Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;
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

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->k:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->m:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->n:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->o:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->p:Landroidx/compose/ui/window/DialogProperties;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->q:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->r:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->s:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->c:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->d:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->q:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->r:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v11, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->s:I

    const v3, -0x7c0ed530

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    iget-object v12, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->e:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v16

    goto :goto_6

    :cond_a
    move/from16 v7, v17

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v11, 0x10

    iget-object v8, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v9, v11, 0x20

    iget-object v10, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v22, 0x30000

    if-eqz v9, :cond_f

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_f
    and-int v22, v13, v22

    if-nez v22, :cond_11

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v22, v11, 0x40

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->i:Lkotlin/jvm/functions/Function2;

    const/high16 v24, 0x180000

    if-eqz v22, :cond_12

    :goto_c
    or-int v3, v3, v24

    goto :goto_d

    :cond_12
    and-int v24, v13, v24

    if-nez v24, :cond_14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v13, v24

    move-object/from16 v25, v5

    iget-object v5, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->j:Landroidx/compose/ui/graphics/Shape;

    if-nez v24, :cond_16

    move-object/from16 v24, v8

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/high16 v8, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v8, 0x400000

    :goto_e
    or-int/2addr v3, v8

    goto :goto_f

    :cond_16
    move-object/from16 v24, v8

    :goto_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v13

    move/from16 v26, v9

    move-object/from16 v27, v10

    iget-wide v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->k:J

    if-nez v8, :cond_18

    and-int/lit16 v8, v11, 0x100

    if-nez v8, :cond_17

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v8, 0x2000000

    :goto_10
    or-int/2addr v3, v8

    :cond_18
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    move-wide/from16 v28, v9

    iget-wide v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->l:J

    if-nez v8, :cond_1a

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_19

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v8, 0x10000000

    :goto_11
    or-int/2addr v3, v8

    :cond_1a
    and-int/lit8 v8, v14, 0x6

    move-wide/from16 v30, v9

    iget-wide v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->m:J

    if-nez v8, :cond_1c

    and-int/lit16 v8, v11, 0x400

    if-nez v8, :cond_1b

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x4

    goto :goto_12

    :cond_1b
    const/4 v8, 0x2

    :goto_12
    or-int/2addr v8, v14

    goto :goto_13

    :cond_1c
    move v8, v14

    :goto_13
    and-int/lit8 v32, v14, 0x30

    move-wide/from16 p1, v9

    iget-wide v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->n:J

    if-nez v32, :cond_1e

    move-object/from16 v32, v5

    and-int/lit16 v5, v11, 0x800

    if-nez v5, :cond_1d

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v18, 0x20

    goto :goto_14

    :cond_1d
    const/16 v18, 0x10

    :goto_14
    or-int v8, v8, v18

    goto :goto_15

    :cond_1e
    move-object/from16 v32, v5

    :goto_15
    and-int/lit16 v5, v11, 0x1000

    move-wide/from16 v18, v9

    iget v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->o:F

    if-eqz v5, :cond_1f

    or-int/lit16 v8, v8, 0x180

    goto :goto_17

    :cond_1f
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_21

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_20

    const/16 v20, 0x100

    goto :goto_16

    :cond_20
    const/16 v20, 0x80

    :goto_16
    or-int v8, v8, v20

    :cond_21
    :goto_17
    and-int/lit16 v10, v11, 0x2000

    move/from16 v20, v9

    iget-object v9, v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;->p:Landroidx/compose/ui/window/DialogProperties;

    if-eqz v10, :cond_22

    or-int/lit16 v8, v8, 0xc00

    goto :goto_19

    :cond_22
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_24

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v16, v17

    :goto_18
    or-int v8, v8, v16

    :cond_24
    :goto_19
    const v0, 0x12492493

    and-int/2addr v0, v3

    move-object/from16 v16, v9

    const v9, 0x12492492

    if-ne v0, v9, :cond_26

    and-int/lit16 v0, v8, 0x493

    const/16 v9, 0x492

    if-ne v0, v9, :cond_26

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v39, v11

    move-object v6, v12

    move/from16 v40, v13

    move/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v21, v16

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v9, v27

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-object/from16 v11, v32

    move-wide/from16 v16, p1

    goto/16 :goto_23

    :cond_26
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v9, -0x70000001

    const v17, -0xe000001

    const v21, -0x1c00001

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_28

    and-int v3, v3, v21

    :cond_28
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_29

    and-int v3, v3, v17

    :cond_29
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_2a

    and-int/2addr v3, v9

    :cond_2a
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_2b

    and-int/lit8 v8, v8, -0xf

    :cond_2b
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_2c

    and-int/lit8 v8, v8, -0x71

    :cond_2c
    move-object/from16 v38, v12

    move-object/from16 v36, v16

    move-wide/from16 v33, v18

    move/from16 v35, v20

    move-object/from16 v0, v23

    move-object/from16 v37, v27

    move-wide/from16 v26, p1

    goto/16 :goto_22

    :cond_2d
    :goto_1b
    if-eqz v6, :cond_2e

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_2e
    const/4 v0, 0x0

    if-eqz v4, :cond_2f

    move-object/from16 v23, v0

    :cond_2f
    if-eqz v7, :cond_30

    move-object/from16 v24, v0

    :cond_30
    if-eqz v26, :cond_31

    move-object/from16 v27, v0

    :cond_31
    if-eqz v22, :cond_32

    goto :goto_1c

    :cond_32
    move-object/from16 v0, v25

    :goto_1c
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_33

    sget v4, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/DialogTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v3, v3, v21

    move-object/from16 v32, v4

    :cond_33
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_34

    sget v4, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/DialogTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    and-int v3, v3, v17

    goto :goto_1d

    :cond_34
    move-wide/from16 v6, v28

    :goto_1d
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_35

    sget v4, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/DialogTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v21

    and-int/2addr v3, v9

    move-wide/from16 v30, v21

    :cond_35
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_36

    sget v4, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/DialogTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v21

    and-int/lit8 v8, v8, -0xf

    goto :goto_1e

    :cond_36
    move-wide/from16 v21, p1

    :goto_1e
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_37

    sget v4, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/DialogTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    and-int/lit8 v4, v8, -0x71

    move v8, v4

    goto :goto_1f

    :cond_37
    move-wide/from16 v17, v18

    :goto_1f
    if-eqz v5, :cond_38

    sget v9, Landroidx/compose/material3/AlertDialogDefaults;->a:F

    goto :goto_20

    :cond_38
    move/from16 v9, v20

    :goto_20
    if-eqz v10, :cond_39

    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    move-object/from16 v25, v0

    move-object/from16 v36, v4

    move-wide/from16 v28, v6

    move/from16 v35, v9

    move-object/from16 v38, v12

    :goto_21
    move-wide/from16 v33, v17

    move-object/from16 v0, v23

    move-object/from16 v37, v27

    move-wide/from16 v26, v21

    goto :goto_22

    :cond_39
    move-object/from16 v25, v0

    move-wide/from16 v28, v6

    move/from16 v35, v9

    move-object/from16 v38, v12

    move-object/from16 v36, v16

    goto :goto_21

    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v4, v3, 0xe

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

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v22, v4, v3

    and-int/lit8 v3, v8, 0xe

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x1c00

    or-int v23, v3, v4

    move-object v3, v2

    move-object v4, v15

    move-object/from16 v5, v38

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v8, v37

    move-object/from16 v9, v25

    move-object/from16 v10, v32

    move/from16 v39, v11

    move-wide/from16 v11, v28

    move/from16 v40, v13

    move/from16 v41, v14

    move-wide/from16 v13, v30

    move-object/from16 v42, v15

    move-wide/from16 v15, v26

    move-wide/from16 v17, v33

    move/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/AlertDialogKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v0

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-wide/from16 v16, v26

    move-wide/from16 v12, v28

    move-wide/from16 v14, v30

    move-object/from16 v11, v32

    move-wide/from16 v18, v33

    move/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    :goto_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v42

    move/from16 v22, v40

    move/from16 v23, v41

    move/from16 v24, v39

    invoke-direct/range {v3 .. v24}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
