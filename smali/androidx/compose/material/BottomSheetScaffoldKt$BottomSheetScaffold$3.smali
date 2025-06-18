.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;
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

.field public final synthetic e:Landroidx/compose/material/BottomSheetScaffoldState;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->c:Lkotlin/jvm/functions/Function3;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->e:Landroidx/compose/material/BottomSheetScaffoldState;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->g:Lkotlin/jvm/functions/Function3;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->h:Lkotlin/jvm/functions/Function2;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->i:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->j:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->k:Landroidx/compose/ui/graphics/Shape;

    move v1, p10

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->l:F

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->m:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->n:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->o:F

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->p:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->q:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->r:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->s:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->t:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->c:Lkotlin/jvm/functions/Function3;

    iget-object v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->r:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->s:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->t:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->u:I

    sget v3, Landroidx/compose/material/BottomSheetScaffoldKt;->a:F

    const v3, -0x19385210

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v12, 0x2

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v15, 0x70

    if-nez v11, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v3, v11

    :cond_5
    :goto_3
    and-int/lit16 v11, v15, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->e:Landroidx/compose/material/BottomSheetScaffoldState;

    if-nez v11, :cond_7

    and-int/lit8 v11, v12, 0x4

    if-nez v11, :cond_6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    move/from16 v11, v16

    :goto_4
    or-int/2addr v3, v11

    :cond_7
    and-int/lit8 v11, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v11, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v6, v18

    goto :goto_5

    :cond_9
    move/from16 v6, v19

    :goto_5
    or-int/2addr v3, v6

    :cond_a
    :goto_6
    and-int/lit8 v6, v12, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    iget-object v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->g:Lkotlin/jvm/functions/Function3;

    const v24, 0xe000

    if-eqz v6, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_b
    and-int v25, v15, v24

    if-nez v25, :cond_d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v21

    goto :goto_7

    :cond_c
    move/from16 v25, v22

    :goto_7
    or-int v3, v3, v25

    :cond_d
    :goto_8
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x10000

    iget-object v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v28, 0x20000

    const/high16 v29, 0x70000

    const/high16 v30, 0x30000

    if-eqz v25, :cond_e

    or-int v3, v3, v30

    goto :goto_a

    :cond_e
    and-int v31, v15, v29

    if-nez v31, :cond_10

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_9

    :cond_f
    move/from16 v31, v26

    :goto_9
    or-int v3, v3, v31

    :cond_10
    :goto_a
    and-int/lit8 v31, v12, 0x40

    const/high16 v32, 0x180000

    move-object/from16 v33, v4

    iget v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->i:I

    if-eqz v31, :cond_11

    or-int v3, v3, v32

    goto :goto_c

    :cond_11
    const/high16 v34, 0x380000

    and-int v34, v15, v34

    if-nez v34, :cond_13

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v34, 0x80000

    :goto_b
    or-int v3, v3, v34

    :cond_13
    :goto_c
    move/from16 v34, v4

    and-int/lit16 v4, v12, 0x80

    move-object/from16 v35, v5

    iget-boolean v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->j:Z

    if-eqz v4, :cond_14

    const/high16 v36, 0xc00000

    :goto_d
    or-int v3, v3, v36

    goto :goto_e

    :cond_14
    const/high16 v36, 0x1c00000

    and-int v36, v15, v36

    if-nez v36, :cond_16

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v36, 0x400000

    goto :goto_d

    :cond_16
    :goto_e
    const/high16 v36, 0xe000000

    and-int v36, v15, v36

    move/from16 v37, v5

    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->k:Landroidx/compose/ui/graphics/Shape;

    if-nez v36, :cond_18

    move-object/from16 v36, v8

    and-int/lit16 v8, v12, 0x100

    if-nez v8, :cond_17

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v8, 0x2000000

    :goto_f
    or-int/2addr v3, v8

    goto :goto_10

    :cond_18
    move-object/from16 v36, v8

    :goto_10
    and-int/lit16 v8, v12, 0x200

    move-object/from16 v38, v5

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->l:F

    if-eqz v8, :cond_19

    const/high16 v39, 0x30000000

    :goto_11
    or-int v3, v3, v39

    goto :goto_12

    :cond_19
    const/high16 v39, 0x70000000

    and-int v39, v15, v39

    if-nez v39, :cond_1b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v39

    if-eqz v39, :cond_1a

    const/high16 v39, 0x20000000

    goto :goto_11

    :cond_1a
    const/high16 v39, 0x10000000

    goto :goto_11

    :cond_1b
    :goto_12
    and-int/lit8 v39, v13, 0xe

    move-object/from16 v41, v9

    move-object/from16 v40, v10

    iget-wide v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->m:J

    if-nez v39, :cond_1d

    move/from16 v39, v5

    and-int/lit16 v5, v12, 0x400

    if-nez v5, :cond_1c

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v20, 0x4

    goto :goto_13

    :cond_1c
    const/16 v20, 0x2

    :goto_13
    or-int v5, v13, v20

    goto :goto_14

    :cond_1d
    move/from16 v39, v5

    move v5, v13

    :goto_14
    and-int/lit8 v20, v13, 0x70

    move-wide/from16 v42, v9

    iget-wide v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->n:J

    if-nez v20, :cond_1f

    move-object/from16 v44, v2

    and-int/lit16 v2, v12, 0x800

    if-nez v2, :cond_1e

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v23, 0x20

    goto :goto_15

    :cond_1e
    const/16 v23, 0x10

    :goto_15
    or-int v5, v5, v23

    goto :goto_16

    :cond_1f
    move-object/from16 v44, v2

    :goto_16
    and-int/lit16 v2, v12, 0x1000

    move-wide/from16 v45, v9

    iget v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->o:F

    if-eqz v2, :cond_20

    or-int/lit16 v5, v5, 0x180

    goto :goto_17

    :cond_20
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_22

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_21

    move/from16 v16, v17

    :cond_21
    or-int v5, v5, v16

    :cond_22
    :goto_17
    and-int/lit16 v10, v13, 0x1c00

    move/from16 v16, v8

    move/from16 v17, v9

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->p:J

    if-nez v10, :cond_24

    and-int/lit16 v10, v12, 0x2000

    if-nez v10, :cond_23

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v18, v19

    :goto_18
    or-int v5, v5, v18

    :cond_24
    and-int v10, v13, v24

    move-wide/from16 v18, v8

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;->q:J

    if-nez v10, :cond_26

    and-int/lit16 v10, v12, 0x4000

    if-nez v10, :cond_25

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v21, v22

    :goto_19
    or-int v5, v5, v21

    :cond_26
    const v10, 0x8000

    and-int/2addr v10, v12

    if-eqz v10, :cond_27

    or-int v5, v5, v30

    goto :goto_1a

    :cond_27
    and-int v10, v13, v29

    if-nez v10, :cond_29

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    move/from16 v26, v28

    :cond_28
    or-int v5, v5, v26

    :cond_29
    :goto_1a
    const v10, 0x5b6db6db

    and-int/2addr v3, v10

    const v10, 0x12492492

    if-ne v3, v10, :cond_2b

    const v3, 0x5b6db

    and-int/2addr v3, v5

    const v10, 0x12492

    if-ne v3, v10, :cond_2b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v21, v8

    move/from16 v48, v12

    move/from16 v49, v13

    move-object/from16 v50, v14

    move/from16 v51, v15

    move-wide/from16 v19, v18

    move-object/from16 v6, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v11, v37

    move-object/from16 v12, v38

    move/from16 v13, v39

    move-object/from16 v5, v40

    move-object/from16 v9, v41

    move-wide/from16 v14, v42

    move/from16 v18, v17

    move-wide/from16 v16, v45

    goto/16 :goto_25

    :cond_2b
    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v15, 0x1

    const v10, -0xe001

    if-eqz v3, :cond_31

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_2d

    and-int/lit8 v5, v5, -0xf

    :cond_2d
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_2e

    and-int/lit8 v5, v5, -0x71

    :cond_2e
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_2f

    and-int/lit16 v5, v5, -0x1c01

    :cond_2f
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_30

    and-int/2addr v5, v10

    :cond_30
    move v2, v5

    move-wide/from16 v30, v8

    move/from16 v11, v17

    move-wide/from16 v28, v18

    move-object/from16 v0, v33

    move-object/from16 v10, v40

    goto/16 :goto_24

    :cond_31
    :goto_1c
    if-eqz v7, :cond_32

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_32
    move-object/from16 v3, v40

    :goto_1d
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_33

    invoke-static {v1}, Landroidx/compose/material/BottomSheetScaffoldKt;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v7

    move-object/from16 v33, v7

    :cond_33
    const/4 v7, 0x0

    if-eqz v11, :cond_34

    move-object/from16 v35, v7

    :cond_34
    if-eqz v6, :cond_35

    sget-object v6, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v36, v6

    :cond_35
    if-eqz v25, :cond_36

    goto :goto_1e

    :cond_36
    move-object/from16 v7, v41

    :goto_1e
    if-eqz v31, :cond_37

    const/16 v34, 0x2

    :cond_37
    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_1f

    :cond_38
    move/from16 v4, v37

    :goto_1f
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_39

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    goto :goto_20

    :cond_39
    move-object/from16 v6, v38

    :goto_20
    if-eqz v16, :cond_3a

    sget v11, Landroidx/compose/material/BottomSheetScaffoldDefaults;->a:F

    move/from16 v39, v11

    :cond_3a
    and-int/lit16 v11, v12, 0x400

    if-eqz v11, :cond_3b

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v20

    and-int/lit8 v5, v5, -0xf

    move-wide/from16 v10, v20

    goto :goto_21

    :cond_3b
    move-wide/from16 v10, v42

    :goto_21
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_3c

    invoke-static {v10, v11, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v20

    and-int/lit8 v5, v5, -0x71

    move-wide/from16 v45, v20

    :cond_3c
    if-eqz v2, :cond_3d

    sget v0, Landroidx/compose/material/BottomSheetScaffoldDefaults;->b:F

    goto :goto_22

    :cond_3d
    move/from16 v0, v17

    :goto_22
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3e

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v16

    and-int/lit16 v2, v5, -0x1c01

    move v5, v2

    move-object/from16 p2, v3

    move-wide/from16 v2, v16

    goto :goto_23

    :cond_3e
    move-object/from16 p2, v3

    move-wide/from16 v2, v18

    :goto_23
    move/from16 v16, v0

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_3f

    invoke-static {v2, v3, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_3f
    move-wide/from16 v28, v2

    move/from16 v37, v4

    move v2, v5

    move-object/from16 v38, v6

    move-object/from16 v41, v7

    move-wide/from16 v30, v8

    move-wide/from16 v42, v10

    move/from16 v11, v16

    move-object/from16 v0, v33

    move-object/from16 v10, p2

    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    const v5, 0x2cc0d60b

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_40

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v5, :cond_41

    :cond_40
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    invoke-direct {v6, v0, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_41
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v16

    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object v3, v9

    move-object v4, v0

    move-object/from16 v5, v35

    move-object v6, v14

    move-object/from16 v7, v41

    move v8, v11

    move-object/from16 v33, v0

    move-object v0, v9

    move/from16 v9, v34

    move-object/from16 v40, v10

    move/from16 v10, v37

    move/from16 v47, v11

    move/from16 v11, v16

    move/from16 v48, v12

    move-object/from16 v12, v38

    move/from16 v49, v13

    move/from16 v13, v39

    move-object/from16 v50, v14

    move/from16 v51, v15

    move-wide/from16 v14, v42

    move-wide/from16 v16, v45

    move-object/from16 v18, v44

    move-object/from16 v19, v36

    invoke-direct/range {v3 .. v19}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIZFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v3, -0x7d05ecc

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int v2, v2, v32

    and-int/lit16 v0, v0, 0x1c00

    or-int v26, v2, v0

    const/16 v27, 0x32

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-wide/from16 v18, v28

    move-wide/from16 v20, v30

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v19, v28

    move-wide/from16 v21, v30

    move-object/from16 v6, v33

    move/from16 v10, v34

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move/from16 v11, v37

    move-object/from16 v12, v38

    move/from16 v13, v39

    move-object/from16 v5, v40

    move-object/from16 v9, v41

    move-wide/from16 v14, v42

    move-wide/from16 v16, v45

    move/from16 v18, v47

    :goto_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    move-object v3, v1

    move-object/from16 v4, v44

    move-object/from16 v23, v50

    move/from16 v24, v51

    move/from16 v25, v49

    move/from16 v26, v48

    invoke-direct/range {v3 .. v26}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFJJLkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
