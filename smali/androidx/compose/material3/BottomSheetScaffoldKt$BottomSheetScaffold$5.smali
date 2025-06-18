.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;
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

.field public final synthetic e:Landroidx/compose/material3/BottomSheetScaffoldState;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->c:Lkotlin/jvm/functions/Function3;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->e:Landroidx/compose/material3/BottomSheetScaffoldState;

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->f:F

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->g:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->h:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->i:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->j:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->k:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->l:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->m:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->p:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->r:J

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->s:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->t:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->u:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->c:Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->s:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->t:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->u:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->v:I

    const v3, -0x5ad53ca7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

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
    and-int/lit8 v6, v11, 0x2

    const/16 v8, 0x20

    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :cond_5
    :goto_3
    and-int/lit16 v10, v14, 0x180

    const/16 v16, 0x80

    iget-object v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->e:Landroidx/compose/material3/BottomSheetScaffoldState;

    if-nez v10, :cond_7

    and-int/lit8 v10, v11, 0x4

    if-nez v10, :cond_6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move/from16 v10, v16

    :goto_4
    or-int/2addr v3, v10

    :cond_7
    and-int/lit8 v18, v11, 0x8

    const/16 v19, 0x400

    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->f:F

    if-eqz v18, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_a

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    move/from16 v5, v19

    :goto_5
    or-int/2addr v3, v5

    :cond_a
    :goto_6
    and-int/lit8 v21, v11, 0x10

    const/16 v22, 0x4000

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->g:F

    if-eqz v21, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v22

    goto :goto_7

    :cond_c
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    :goto_8
    const/high16 v5, 0x30000

    and-int v25, v14, v5

    const/high16 v26, 0x20000

    move/from16 v27, v10

    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->h:Landroidx/compose/ui/graphics/Shape;

    const/high16 v28, 0x10000

    if-nez v25, :cond_f

    and-int/lit8 v25, v11, 0x20

    if-nez v25, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v26

    goto :goto_9

    :cond_e
    move/from16 v25, v28

    :goto_9
    or-int v3, v3, v25

    :cond_f
    const/high16 v25, 0x180000

    and-int v29, v14, v25

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->i:J

    if-nez v29, :cond_11

    and-int/lit8 v29, v11, 0x40

    if-nez v29, :cond_10

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v31

    goto :goto_a

    :cond_10
    move/from16 v29, v30

    :goto_a
    or-int v3, v3, v29

    :cond_11
    const/high16 v29, 0xc00000

    and-int v29, v14, v29

    move-wide/from16 v34, v9

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->j:J

    if-nez v29, :cond_13

    and-int/lit16 v7, v11, 0x80

    if-nez v7, :cond_12

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_12

    const/high16 v7, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v7, 0x400000

    :goto_b
    or-int/2addr v3, v7

    :cond_13
    and-int/lit16 v7, v11, 0x100

    const/high16 v36, 0x6000000

    move-wide/from16 v37, v9

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->k:F

    if-eqz v7, :cond_14

    or-int v3, v3, v36

    goto :goto_d

    :cond_14
    and-int v9, v14, v36

    if-nez v9, :cond_16

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_15

    const/high16 v9, 0x4000000

    goto :goto_c

    :cond_15
    const/high16 v9, 0x2000000

    :goto_c
    or-int/2addr v3, v9

    :cond_16
    :goto_d
    and-int/lit16 v9, v11, 0x200

    const/high16 v36, 0x30000000

    move/from16 v39, v10

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->l:F

    if-eqz v9, :cond_17

    :goto_e
    or-int v3, v3, v36

    goto :goto_f

    :cond_17
    and-int v36, v14, v36

    if-nez v36, :cond_19

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v36

    if-eqz v36, :cond_18

    const/high16 v36, 0x20000000

    goto :goto_e

    :cond_18
    const/high16 v36, 0x10000000

    goto :goto_e

    :cond_19
    :goto_f
    move/from16 v36, v10

    and-int/lit16 v10, v11, 0x400

    move/from16 v40, v9

    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_1a

    or-int/lit8 v20, v13, 0x6

    goto :goto_11

    :cond_1a
    and-int/lit8 v41, v13, 0x6

    if-nez v41, :cond_1c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    const/16 v20, 0x4

    goto :goto_10

    :cond_1b
    const/16 v20, 0x2

    :goto_10
    or-int v20, v13, v20

    goto :goto_11

    :cond_1c
    move/from16 v20, v13

    :goto_11
    move/from16 v41, v10

    and-int/lit16 v10, v11, 0x800

    move-object/from16 p1, v9

    iget-boolean v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->n:Z

    if-eqz v10, :cond_1e

    or-int/lit8 v20, v20, 0x30

    :cond_1d
    :goto_12
    move/from16 v8, v20

    goto :goto_14

    :cond_1e
    and-int/lit8 v42, v13, 0x30

    if-nez v42, :cond_1d

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v42

    if-eqz v42, :cond_1f

    move/from16 v29, v8

    goto :goto_13

    :cond_1f
    const/16 v29, 0x10

    :goto_13
    or-int v20, v20, v29

    goto :goto_12

    :goto_14
    move/from16 v20, v10

    and-int/lit16 v10, v11, 0x1000

    move/from16 v29, v9

    iget-object v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->o:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_20

    or-int/lit16 v8, v8, 0x180

    goto :goto_15

    :cond_20
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_22

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v16, 0x100

    :cond_21
    or-int v8, v8, v16

    :cond_22
    :goto_15
    and-int/lit16 v5, v11, 0x2000

    move/from16 v16, v10

    iget-object v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->p:Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_23

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v43, v4

    goto :goto_16

    :cond_23
    move-object/from16 v43, v4

    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_25

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v19, 0x800

    :cond_24
    or-int v8, v8, v19

    :cond_25
    :goto_16
    and-int/lit16 v4, v13, 0x6000

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->q:J

    if-nez v4, :cond_27

    and-int/lit16 v4, v11, 0x4000

    if-nez v4, :cond_26

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_17

    :cond_26
    const/16 v22, 0x2000

    :goto_17
    or-int v8, v8, v22

    :cond_27
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    move-wide/from16 v44, v9

    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;->r:J

    const v22, 0x8000

    if-nez v4, :cond_29

    and-int v4, v11, v22

    if-nez v4, :cond_28

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v26, v28

    :goto_18
    or-int v8, v8, v26

    :cond_29
    and-int v4, v11, v28

    if-eqz v4, :cond_2b

    or-int v8, v8, v25

    :cond_2a
    :goto_19
    move/from16 v24, v8

    goto :goto_1a

    :cond_2b
    and-int v4, v13, v25

    if-nez v4, :cond_2a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    move/from16 v30, v31

    :cond_2c
    or-int v8, v8, v30

    goto :goto_19

    :goto_1a
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v8, 0x12492492

    if-ne v4, v8, :cond_2e

    const v4, 0x92493

    and-int v4, v24, v4

    const v8, 0x92492

    if-ne v4, v8, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v16, p1

    move/from16 v46, v11

    move v7, v12

    move/from16 v47, v13

    move/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    move/from16 v8, v27

    move/from16 v17, v29

    move-object/from16 v5, v32

    move/from16 v15, v36

    move-wide/from16 v12, v37

    move/from16 v14, v39

    move-object/from16 v6, v43

    move-wide/from16 v20, v44

    move-wide/from16 v22, v9

    move-object/from16 v9, v33

    move-wide/from16 v10, v34

    goto/16 :goto_28

    :cond_2e
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v14, 0x1

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v25, -0xe001

    const v26, -0x1c00001

    const v28, -0x380001

    move-wide/from16 v30, v9

    const/4 v10, 0x0

    const v42, -0x70001

    if-eqz v4, :cond_36

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_30

    and-int/lit16 v3, v3, -0x381

    :cond_30
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_31

    and-int v3, v3, v42

    :cond_31
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_32

    and-int v3, v3, v28

    :cond_32
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_33

    and-int v3, v3, v26

    :cond_33
    and-int/lit16 v4, v11, 0x4000

    if-eqz v4, :cond_34

    and-int v24, v24, v25

    :cond_34
    and-int v4, v11, v22

    if-eqz v4, :cond_35

    and-int v24, v24, v42

    :cond_35
    move v0, v3

    move-object v9, v8

    move v8, v12

    move-object/from16 v10, v23

    move-wide/from16 v50, v30

    move-object/from16 v40, v33

    move/from16 v42, v36

    move/from16 v41, v39

    move-object/from16 v12, v43

    move-object/from16 v31, p1

    move-object/from16 v36, v19

    move/from16 v39, v27

    move/from16 v33, v29

    goto/16 :goto_26

    :cond_36
    :goto_1c
    if-eqz v6, :cond_37

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v32, v9

    :cond_37
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_3b

    sget-object v6, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    sget-object v9, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->c:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    const/16 v43, 0x1

    const/4 v4, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1

    move/from16 v48, v5

    move-object v5, v9

    move/from16 v49, v7

    move/from16 v7, v43

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v52, v9

    move-wide/from16 v50, v30

    move/from16 v31, v29

    move-wide/from16 v29, v34

    move-wide/from16 v34, v37

    move/from16 v38, v40

    move-object/from16 v37, v19

    move-object/from16 v19, p1

    move/from16 v9, v46

    move v0, v10

    move/from16 v40, v16

    move/from16 v16, v27

    move/from16 v27, v36

    move/from16 v36, v41

    move/from16 v56, v39

    move/from16 v39, v20

    move-object/from16 v20, v33

    move-object/from16 v33, v23

    move/from16 v23, v56

    move/from16 v10, v47

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/SheetDefaultsKt;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v52

    if-ne v5, v9, :cond_38

    new-instance v5, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v5}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Landroidx/compose/material3/SnackbarHostState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_39

    if-ne v7, v9, :cond_3a

    :cond_39
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-direct {v7, v4, v5}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3a
    move-object v4, v7

    check-cast v4, Landroidx/compose/material3/BottomSheetScaffoldState;

    and-int/lit16 v3, v3, -0x381

    goto :goto_1d

    :cond_3b
    move/from16 v48, v5

    move/from16 v49, v7

    move-object v9, v8

    move v0, v10

    move-wide/from16 v50, v30

    move/from16 v31, v29

    move-wide/from16 v29, v34

    move-wide/from16 v34, v37

    move/from16 v38, v40

    move/from16 v40, v16

    move-object/from16 v37, v19

    move/from16 v16, v27

    move/from16 v27, v36

    move/from16 v36, v41

    move-object/from16 v19, p1

    move/from16 v56, v39

    move/from16 v39, v20

    move-object/from16 v20, v33

    move-object/from16 v33, v23

    move/from16 v23, v56

    move-object/from16 v4, v43

    :goto_1d
    if-eqz v18, :cond_3c

    sget v12, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    :cond_3c
    if-eqz v21, :cond_3d

    sget v10, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    goto :goto_1e

    :cond_3d
    move/from16 v10, v16

    :goto_1e
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_3e

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v5, Landroidx/compose/material3/tokens/SheetBottomTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v3, v3, v42

    move-object/from16 v20, v5

    :cond_3e
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_3f

    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v5, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    and-int v3, v3, v28

    goto :goto_1f

    :cond_3f
    move-wide/from16 v5, v29

    :goto_1f
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_40

    invoke-static {v5, v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int v3, v3, v26

    move-wide/from16 v34, v7

    :cond_40
    if-eqz v49, :cond_41

    int-to-float v7, v0

    goto :goto_20

    :cond_41
    move/from16 v7, v23

    :goto_20
    if-eqz v38, :cond_42

    sget v8, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    goto :goto_21

    :cond_42
    move/from16 v8, v27

    :goto_21
    if-eqz v36, :cond_43

    sget-object v16, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_22

    :cond_43
    move-object/from16 v16, v19

    :goto_22
    if-eqz v39, :cond_44

    move/from16 v31, v17

    :cond_44
    if-eqz v40, :cond_45

    const/16 v18, 0x0

    goto :goto_23

    :cond_45
    move-object/from16 v18, v37

    :goto_23
    if-eqz v48, :cond_46

    sget-object v19, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v33, v19

    :cond_46
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_47

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    move/from16 v21, v3

    move-object/from16 p1, v4

    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->p:J

    and-int v24, v24, v25

    goto :goto_24

    :cond_47
    move/from16 v21, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v44

    :goto_24
    and-int v0, v11, v22

    if-eqz v0, :cond_48

    invoke-static {v3, v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v22

    and-int v24, v24, v42

    move-wide/from16 v44, v3

    move/from16 v41, v7

    move/from16 v42, v8

    move/from16 v39, v10

    move v8, v12

    move-object/from16 v36, v18

    move-object/from16 v40, v20

    move/from16 v0, v21

    move-wide/from16 v50, v22

    :goto_25
    move-object/from16 v10, v33

    move-wide/from16 v37, v34

    move-object/from16 v12, p1

    move-wide/from16 v34, v5

    move/from16 v33, v31

    move-object/from16 v31, v16

    goto :goto_26

    :cond_48
    move-wide/from16 v44, v3

    move/from16 v41, v7

    move/from16 v42, v8

    move/from16 v39, v10

    move v8, v12

    move-object/from16 v36, v18

    move-object/from16 v40, v20

    move/from16 v0, v21

    goto :goto_25

    :goto_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    iget-object v7, v12, Landroidx/compose/material3/BottomSheetScaffoldState;->a:Landroidx/compose/material3/SheetState;

    new-instance v3, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    invoke-direct {v3, v15, v8}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Lkotlin/jvm/functions/Function3;F)V

    const v4, -0x1b693980

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object v3, v6

    move-object v4, v12

    move v5, v8

    move/from16 v18, v0

    move-object v0, v6

    move/from16 v6, v39

    move-object/from16 v25, v7

    move/from16 v7, v33

    move/from16 v43, v8

    move-object/from16 v8, v40

    move-object/from16 v53, v9

    move-object/from16 v54, v10

    move-wide/from16 v9, v34

    move/from16 v46, v11

    move-object/from16 v55, v12

    move-wide/from16 v11, v37

    move/from16 v47, v13

    move/from16 v13, v41

    move/from16 v48, v14

    move/from16 v14, v42

    move-object/from16 v49, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v3, 0x74efce1f

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    move-object/from16 v4, v54

    move-object/from16 v3, v55

    invoke-direct {v0, v4, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;)V

    const v5, 0x548d5be

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    move/from16 v0, v18

    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_49

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    :cond_49
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v6, :cond_4a

    goto :goto_27

    :cond_4a
    const/16 v17, 0x0

    :cond_4b
    :goto_27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_4c

    move-object/from16 v6, v53

    if-ne v5, v6, :cond_4d

    :cond_4c
    new-instance v5, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;

    invoke-direct {v5, v3}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4d
    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6d80

    shr-int/lit8 v5, v24, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shl-int/lit8 v5, v24, 0x9

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    or-int v30, v0, v5

    move-object/from16 v18, v32

    move-object/from16 v19, v36

    move-object/from16 v24, v25

    move-wide/from16 v25, v44

    move-wide/from16 v27, v50

    move-object/from16 v29, v1

    invoke-static/range {v18 .. v30}, Landroidx/compose/material3/BottomSheetScaffoldKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    move-object v6, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v31

    move-object/from16 v5, v32

    move/from16 v17, v33

    move-wide/from16 v10, v34

    move-object/from16 v18, v36

    move-wide/from16 v12, v37

    move/from16 v8, v39

    move-object/from16 v9, v40

    move/from16 v14, v41

    move/from16 v15, v42

    move/from16 v7, v43

    move-wide/from16 v20, v44

    move-wide/from16 v22, v50

    :goto_28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v24, v49

    move/from16 v25, v48

    move/from16 v26, v47

    move/from16 v27, v46

    invoke-direct/range {v3 .. v27}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
