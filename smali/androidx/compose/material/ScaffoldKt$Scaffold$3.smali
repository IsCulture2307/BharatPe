.class final Landroidx/compose/material/ScaffoldKt$Scaffold$3;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material/ScaffoldState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lkotlin/jvm/functions/Function3;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->d:Landroidx/compose/material/ScaffoldState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->g:Lkotlin/jvm/functions/Function3;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->h:Lkotlin/jvm/functions/Function2;

    move v1, p7

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->i:I

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->j:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->k:Lkotlin/jvm/functions/Function3;

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->l:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->m:Landroidx/compose/ui/graphics/Shape;

    move v1, p12

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->n:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->o:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->p:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->s:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->t:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->u:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->v:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->w:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->t:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->u:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->v:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->w:I

    sget-object v3, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const v3, 0x3dd6e159

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->c:Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_0

    or-int/lit8 v8, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v15, 0xe

    if-nez v8, :cond_2

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_2
    move v8, v15

    :goto_1
    and-int/lit8 v9, v15, 0x70

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->d:Landroidx/compose/material/ScaffoldState;

    if-nez v9, :cond_4

    and-int/lit8 v9, v13, 0x2

    if-nez v9, :cond_3

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move/from16 v5, v16

    goto :goto_3

    :cond_6
    move/from16 v5, v17

    :goto_3
    or-int/2addr v8, v5

    :cond_7
    :goto_4
    and-int/lit8 v5, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_8

    or-int/lit16 v8, v8, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0x1c00

    if-nez v10, :cond_a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v18

    goto :goto_5

    :cond_9
    move/from16 v10, v19

    :goto_5
    or-int/2addr v8, v10

    :cond_a
    :goto_6
    and-int/lit8 v10, v13, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->g:Lkotlin/jvm/functions/Function3;

    const v25, 0xe000

    if-eqz v10, :cond_b

    or-int/lit16 v8, v8, 0x6000

    goto :goto_8

    :cond_b
    and-int v26, v15, v25

    if-nez v26, :cond_d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v22

    goto :goto_7

    :cond_c
    move/from16 v26, v23

    :goto_7
    or-int v8, v8, v26

    :cond_d
    :goto_8
    and-int/lit8 v26, v13, 0x20

    move-object/from16 v27, v4

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->h:Lkotlin/jvm/functions/Function2;

    const/high16 v28, 0x20000

    const/high16 v29, 0x70000

    const/high16 v30, 0x10000

    if-eqz v26, :cond_e

    const/high16 v31, 0x30000

    :goto_9
    or-int v8, v8, v31

    goto :goto_a

    :cond_e
    and-int v31, v15, v29

    if-nez v31, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_9

    :cond_f
    move/from16 v31, v30

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    move-object/from16 v34, v4

    iget v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->i:I

    const/high16 v35, 0x380000

    if-eqz v31, :cond_11

    const/high16 v36, 0x180000

    :goto_b
    or-int v8, v8, v36

    goto :goto_c

    :cond_11
    and-int v36, v15, v35

    if-nez v36, :cond_13

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v33

    goto :goto_b

    :cond_12
    move/from16 v36, v32

    goto :goto_b

    :cond_13
    :goto_c
    move/from16 v36, v4

    and-int/lit16 v4, v13, 0x80

    const/high16 v37, 0x400000

    const/high16 v38, 0x800000

    const/high16 v39, 0xc00000

    move-object/from16 v40, v6

    iget-boolean v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->j:Z

    const/high16 v41, 0x1c00000

    if-eqz v4, :cond_14

    or-int v8, v8, v39

    goto :goto_e

    :cond_14
    and-int v42, v15, v41

    if-nez v42, :cond_16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v42

    if-eqz v42, :cond_15

    move/from16 v42, v38

    goto :goto_d

    :cond_15
    move/from16 v42, v37

    :goto_d
    or-int v8, v8, v42

    :cond_16
    :goto_e
    move/from16 v42, v6

    and-int/lit16 v6, v13, 0x100

    const/high16 v43, 0xe000000

    move-object/from16 v44, v7

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->k:Lkotlin/jvm/functions/Function3;

    if-eqz v6, :cond_17

    const/high16 v45, 0x6000000

    :goto_f
    or-int v8, v8, v45

    goto :goto_10

    :cond_17
    and-int v45, v15, v43

    if-nez v45, :cond_19

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v45

    if-eqz v45, :cond_18

    const/high16 v45, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v45, 0x2000000

    goto :goto_f

    :cond_19
    :goto_10
    move-object/from16 v45, v7

    and-int/lit16 v7, v13, 0x200

    const/high16 v46, 0x70000000

    move-object/from16 v47, v11

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->l:Z

    if-eqz v7, :cond_1a

    const/high16 v48, 0x30000000

    :goto_11
    or-int v8, v8, v48

    goto :goto_12

    :cond_1a
    and-int v48, v15, v46

    if-nez v48, :cond_1c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v48

    if-eqz v48, :cond_1b

    const/high16 v48, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v48, 0x10000000

    goto :goto_11

    :cond_1c
    :goto_12
    and-int/lit8 v48, v14, 0xe

    move/from16 v49, v11

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->m:Landroidx/compose/ui/graphics/Shape;

    if-nez v48, :cond_1e

    move-object/from16 v48, v12

    and-int/lit16 v12, v13, 0x400

    if-nez v12, :cond_1d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x4

    goto :goto_13

    :cond_1d
    const/4 v12, 0x2

    :goto_13
    or-int/2addr v12, v14

    goto :goto_14

    :cond_1e
    move-object/from16 v48, v12

    move v12, v14

    :goto_14
    move-object/from16 p2, v11

    and-int/lit16 v11, v13, 0x800

    move/from16 v50, v7

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->n:F

    if-eqz v11, :cond_1f

    or-int/lit8 v12, v12, 0x30

    goto :goto_16

    :cond_1f
    and-int/lit8 v51, v14, 0x70

    if-nez v51, :cond_21

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v51

    if-eqz v51, :cond_20

    const/16 v21, 0x20

    goto :goto_15

    :cond_20
    const/16 v21, 0x10

    :goto_15
    or-int v12, v12, v21

    :cond_21
    :goto_16
    move/from16 v21, v7

    and-int/lit16 v7, v14, 0x380

    move/from16 v24, v10

    move/from16 v51, v11

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->o:J

    if-nez v7, :cond_23

    and-int/lit16 v7, v13, 0x1000

    if-nez v7, :cond_22

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v16, v17

    :goto_17
    or-int v12, v12, v16

    :cond_23
    and-int/lit16 v7, v14, 0x1c00

    move-wide/from16 v16, v10

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->p:J

    if-nez v7, :cond_25

    and-int/lit16 v7, v13, 0x2000

    if-nez v7, :cond_24

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v18, v19

    :goto_18
    or-int v12, v12, v18

    :cond_25
    and-int v7, v14, v25

    move-wide/from16 v18, v10

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->q:J

    if-nez v7, :cond_27

    and-int/lit16 v7, v13, 0x4000

    if-nez v7, :cond_26

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v22, v23

    :goto_19
    or-int v12, v12, v22

    :cond_27
    and-int v7, v14, v29

    const v22, 0x8000

    move-wide/from16 v52, v10

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->r:J

    if-nez v7, :cond_29

    and-int v7, v13, v22

    if-nez v7, :cond_28

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_28

    move/from16 v7, v28

    goto :goto_1a

    :cond_28
    move/from16 v7, v30

    :goto_1a
    or-int/2addr v12, v7

    :cond_29
    and-int v7, v14, v35

    move-wide/from16 v54, v10

    iget-wide v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$3;->s:J

    if-nez v7, :cond_2b

    and-int v7, v13, v30

    if-nez v7, :cond_2a

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_2a

    move/from16 v32, v33

    :cond_2a
    or-int v12, v12, v32

    :cond_2b
    and-int v7, v13, v28

    if-eqz v7, :cond_2c

    or-int v12, v12, v39

    goto :goto_1b

    :cond_2c
    and-int v7, v14, v41

    if-nez v7, :cond_2e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    move/from16 v37, v38

    :cond_2d
    or-int v12, v12, v37

    :cond_2e
    :goto_1b
    const v7, 0x5b6db6db

    and-int/2addr v7, v8

    const v0, 0x12492492

    if-ne v7, v0, :cond_30

    const v0, 0x16db6db

    and-int/2addr v0, v12

    const v7, 0x492492

    if-ne v0, v7, :cond_30

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1c

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v24, v10

    move/from16 v35, v13

    move/from16 v41, v14

    move/from16 v43, v15

    move/from16 v15, v21

    move-object/from16 v6, v27

    move-object/from16 v9, v34

    move/from16 v10, v36

    move-object/from16 v7, v40

    move/from16 v11, v42

    move-object/from16 v4, v44

    move-object/from16 v12, v45

    move-object/from16 v8, v47

    move-object/from16 v5, v48

    move/from16 v13, v49

    move-wide/from16 v20, v52

    move-wide/from16 v22, v54

    move-object/from16 v14, p2

    goto/16 :goto_29

    :cond_30
    :goto_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_39

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_32

    and-int/lit8 v8, v8, -0x71

    :cond_32
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v12, v12, -0xf

    :cond_33
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_34

    and-int/lit16 v12, v12, -0x381

    :cond_34
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_35

    and-int/lit16 v12, v12, -0x1c01

    :cond_35
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_36

    const v0, -0xe001

    and-int/2addr v12, v0

    :cond_36
    and-int v0, v13, v22

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v12, v0

    :cond_37
    and-int v0, v13, v30

    if-eqz v0, :cond_38

    const v0, -0x380001

    and-int/2addr v12, v0

    :cond_38
    move-object/from16 v50, p2

    move-wide/from16 v32, v16

    move-wide/from16 v37, v18

    move/from16 v31, v21

    move-object/from16 v0, v27

    move-object/from16 v39, v47

    move-object/from16 v51, v48

    :goto_1d
    move-wide/from16 v47, v10

    goto/16 :goto_28

    :cond_39
    :goto_1e
    if-eqz v3, :cond_3a

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_3a
    move-object/from16 v0, v44

    :goto_1f
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3b

    invoke-static {v1}, Landroidx/compose/material/ScaffoldKt;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ScaffoldState;

    move-result-object v3

    and-int/lit8 v8, v8, -0x71

    move-object/from16 v48, v3

    :cond_3b
    if-eqz v9, :cond_3c

    sget-object v3, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_20

    :cond_3c
    move-object/from16 v3, v27

    :goto_20
    if-eqz v5, :cond_3d

    sget-object v5, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_21

    :cond_3d
    move-object/from16 v5, v40

    :goto_21
    if-eqz v24, :cond_3e

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v47, v9

    :cond_3e
    if-eqz v26, :cond_3f

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v34, v9

    :cond_3f
    if-eqz v31, :cond_40

    const/16 v20, 0x2

    goto :goto_22

    :cond_40
    move/from16 v20, v36

    :goto_22
    if-eqz v4, :cond_41

    const/16 v42, 0x0

    :cond_41
    if-eqz v6, :cond_42

    const/4 v4, 0x0

    move-object/from16 v45, v4

    :cond_42
    if-eqz v50, :cond_43

    const/4 v4, 0x1

    goto :goto_23

    :cond_43
    move/from16 v4, v49

    :goto_23
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_44

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int/lit8 v12, v12, -0xf

    goto :goto_24

    :cond_44
    move-object/from16 v6, p2

    :goto_24
    if-eqz v51, :cond_45

    sget v9, Landroidx/compose/material/DrawerDefaults;->a:F

    move/from16 v21, v9

    :cond_45
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_46

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v16

    and-int/lit16 v12, v12, -0x381

    :cond_46
    move/from16 p2, v8

    move-wide/from16 v7, v16

    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_47

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_25

    :cond_47
    move-wide/from16 v16, v18

    :goto_25
    and-int/lit16 v9, v13, 0x4000

    if-eqz v9, :cond_48

    invoke-static {v1}, Landroidx/compose/material/DrawerDefaults;->a(Landroidx/compose/runtime/Composer;)J

    move-result-wide v18

    const v9, -0xe001

    and-int/2addr v12, v9

    goto :goto_26

    :cond_48
    move-wide/from16 v18, v52

    :goto_26
    and-int v9, v13, v22

    if-eqz v9, :cond_49

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->a()J

    move-result-wide v22

    const v9, -0x70001

    and-int/2addr v9, v12

    move v12, v9

    move-object v9, v3

    move-wide/from16 v56, v22

    move/from16 v22, v4

    move-wide/from16 v3, v56

    goto :goto_27

    :cond_49
    move-object v9, v3

    move/from16 v22, v4

    move-wide/from16 v3, v54

    :goto_27
    and-int v23, v13, v30

    if-eqz v23, :cond_4a

    invoke-static {v3, v4, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v10

    const v23, -0x380001

    and-int v12, v12, v23

    :cond_4a
    move-object/from16 v44, v0

    move-wide/from16 v54, v3

    move-object/from16 v40, v5

    move-object/from16 v50, v6

    move-wide/from16 v32, v7

    move-object v0, v9

    move-wide/from16 v37, v16

    move-wide/from16 v52, v18

    move/from16 v36, v20

    move/from16 v31, v21

    move/from16 v49, v22

    move-object/from16 v39, v47

    move-object/from16 v51, v48

    move/from16 v8, p2

    goto/16 :goto_1d

    :goto_28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->c(F)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    shl-int/lit8 v4, v8, 0x3

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v4, v25

    or-int/2addr v5, v6

    and-int v6, v4, v29

    or-int/2addr v5, v6

    and-int v6, v4, v35

    or-int/2addr v5, v6

    and-int v6, v4, v41

    or-int/2addr v5, v6

    and-int v6, v4, v43

    or-int/2addr v5, v6

    and-int v4, v4, v46

    or-int v28, v5, v4

    shr-int/lit8 v4, v8, 0x1b

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v12, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    and-int v6, v5, v25

    or-int/2addr v4, v6

    and-int v6, v5, v29

    or-int/2addr v4, v6

    and-int v6, v5, v35

    or-int/2addr v4, v6

    and-int v6, v5, v41

    or-int/2addr v4, v6

    and-int v5, v5, v43

    or-int v29, v4, v5

    const/16 v30, 0x0

    move-object/from16 v4, v44

    move-object/from16 v5, v51

    move-object v6, v0

    move-object/from16 v7, v40

    move-object/from16 v8, v39

    move-object/from16 v9, v34

    move/from16 v10, v36

    move/from16 v11, v42

    move-object/from16 v12, v45

    move/from16 v35, v13

    move/from16 v13, v49

    move/from16 v41, v14

    move-object/from16 v14, v50

    move/from16 v43, v15

    move/from16 v15, v31

    move-wide/from16 v16, v32

    move-wide/from16 v18, v37

    move-wide/from16 v20, v52

    move-wide/from16 v22, v54

    move-wide/from16 v24, v47

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    invoke-static/range {v3 .. v30}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v0

    move/from16 v15, v31

    move-wide/from16 v16, v32

    move-object/from16 v9, v34

    move/from16 v10, v36

    move-wide/from16 v18, v37

    move-object/from16 v8, v39

    move-object/from16 v7, v40

    move/from16 v11, v42

    move-object/from16 v4, v44

    move-object/from16 v12, v45

    move-wide/from16 v24, v47

    move/from16 v13, v49

    move-object/from16 v14, v50

    move-object/from16 v5, v51

    move-wide/from16 v20, v52

    move-wide/from16 v22, v54

    :goto_29
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4b

    new-instance v1, Landroidx/compose/material/ScaffoldKt$Scaffold$3;

    move-object v3, v1

    move-object/from16 v26, v2

    move/from16 v27, v43

    move/from16 v28, v41

    move/from16 v29, v35

    invoke-direct/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
