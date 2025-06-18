.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Landroidx/compose/material/BackdropScaffoldState;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:F

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lkotlin/jvm/functions/Function3;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->g:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->h:Z

    move v1, p7

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->i:F

    move v1, p8

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->j:F

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->k:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->l:Z

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->m:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->n:J

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->o:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->p:F

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->s:J

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->t:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->u:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->v:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->w:I

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

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->e:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->u:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v7, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->v:I

    invoke-static {v7}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->w:I

    sget v7, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    const v7, 0x534af03d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v10, v14, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x70

    if-nez v10, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v14, 0x4

    const/16 v16, 0x80

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    move/from16 v10, v16

    :goto_4
    or-int/2addr v7, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->f:Landroidx/compose/ui/Modifier;

    if-eqz v10, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v17

    goto :goto_6

    :cond_a
    move/from16 v8, v18

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    const v8, 0xe000

    and-int v19, v3, v8

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    iget-object v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->g:Landroidx/compose/material/BackdropScaffoldState;

    if-nez v19, :cond_d

    and-int/lit8 v19, v14, 0x10

    if-nez v19, :cond_c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v21

    goto :goto_8

    :cond_c
    move/from16 v19, v20

    :goto_8
    or-int v7, v7, v19

    :cond_d
    and-int/lit8 v23, v14, 0x20

    const/high16 v19, 0x70000

    iget-boolean v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->h:Z

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    if-eqz v23, :cond_e

    const/high16 v27, 0x30000

    :goto_9
    or-int v7, v7, v27

    goto :goto_a

    :cond_e
    and-int v27, v3, v19

    if-nez v27, :cond_10

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v25

    goto :goto_9

    :cond_f
    move/from16 v27, v26

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v27, v14, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x380000

    const/high16 v31, 0x180000

    iget v13, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->i:F

    if-eqz v27, :cond_11

    or-int v7, v7, v31

    goto :goto_c

    :cond_11
    and-int v33, v3, v30

    if-nez v33, :cond_13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v29

    goto :goto_b

    :cond_12
    move/from16 v33, v28

    :goto_b
    or-int v7, v7, v33

    :cond_13
    :goto_c
    and-int/lit16 v12, v14, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0x1c00000

    const/high16 v37, 0xc00000

    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->j:F

    if-eqz v12, :cond_14

    or-int v7, v7, v37

    goto :goto_e

    :cond_14
    and-int v39, v3, v36

    if-nez v39, :cond_16

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v35

    goto :goto_d

    :cond_15
    move/from16 v39, v34

    :goto_d
    or-int v7, v7, v39

    :cond_16
    :goto_e
    move-object/from16 v39, v6

    and-int/lit16 v6, v14, 0x100

    move/from16 v40, v8

    iget-boolean v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->k:Z

    if-eqz v6, :cond_17

    const/high16 v41, 0x6000000

    :goto_f
    or-int v7, v7, v41

    goto :goto_10

    :cond_17
    const/high16 v41, 0xe000000

    and-int v41, v3, v41

    if-nez v41, :cond_19

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v41

    if-eqz v41, :cond_18

    const/high16 v41, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v41, 0x2000000

    goto :goto_f

    :cond_19
    :goto_10
    move/from16 v41, v8

    and-int/lit16 v8, v14, 0x200

    move-object/from16 v42, v9

    iget-boolean v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->l:Z

    if-eqz v8, :cond_1a

    const/high16 v43, 0x30000000

    :goto_11
    or-int v7, v7, v43

    goto :goto_12

    :cond_1a
    const/high16 v43, 0x70000000

    and-int v43, v3, v43

    if-nez v43, :cond_1c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v43

    if-eqz v43, :cond_1b

    const/high16 v43, 0x20000000

    goto :goto_11

    :cond_1b
    const/high16 v43, 0x10000000

    goto :goto_11

    :cond_1c
    :goto_12
    and-int/lit8 v43, v15, 0xe

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->m:J

    if-nez v43, :cond_1e

    move/from16 v43, v9

    and-int/lit16 v9, v14, 0x400

    if-nez v9, :cond_1d

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v22, 0x4

    goto :goto_13

    :cond_1d
    const/16 v22, 0x2

    :goto_13
    or-int v9, v15, v22

    goto :goto_14

    :cond_1e
    move/from16 v43, v9

    move v9, v15

    :goto_14
    and-int/lit8 v22, v15, 0x70

    move-wide/from16 v46, v4

    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->n:J

    if-nez v22, :cond_20

    move/from16 p2, v11

    and-int/lit16 v11, v14, 0x800

    if-nez v11, :cond_1f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v11, 0x20

    goto :goto_15

    :cond_1f
    const/16 v11, 0x10

    :goto_15
    or-int/2addr v9, v11

    goto :goto_16

    :cond_20
    move/from16 p2, v11

    :goto_16
    and-int/lit16 v11, v15, 0x380

    move-wide/from16 v48, v4

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->o:Landroidx/compose/ui/graphics/Shape;

    if-nez v11, :cond_22

    and-int/lit16 v5, v14, 0x1000

    if-nez v5, :cond_21

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v32, 0x100

    goto :goto_17

    :cond_21
    move/from16 v32, v16

    :goto_17
    or-int v9, v9, v32

    :cond_22
    and-int/lit16 v5, v14, 0x2000

    iget v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->p:F

    if-eqz v5, :cond_24

    or-int/lit16 v9, v9, 0xc00

    move-object/from16 v24, v4

    :cond_23
    :goto_18
    const v4, 0xe000

    goto :goto_1a

    :cond_24
    move-object/from16 v24, v4

    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_23

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v17, v18

    :goto_19
    or-int v9, v9, v17

    goto :goto_18

    :goto_1a
    and-int/2addr v4, v15

    move/from16 v38, v5

    move/from16 v32, v6

    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->q:J

    if-nez v4, :cond_27

    and-int/lit16 v4, v14, 0x4000

    if-nez v4, :cond_26

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_26

    move/from16 v20, v21

    :cond_26
    or-int v9, v9, v20

    :cond_27
    and-int v4, v15, v19

    move-wide/from16 v50, v5

    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->r:J

    const v52, 0x8000

    if-nez v4, :cond_29

    and-int v4, v14, v52

    if-nez v4, :cond_28

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_28

    move/from16 v4, v25

    goto :goto_1b

    :cond_28
    move/from16 v4, v26

    :goto_1b
    or-int/2addr v9, v4

    :cond_29
    and-int v4, v15, v30

    move-wide/from16 v53, v5

    iget-wide v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->s:J

    if-nez v4, :cond_2b

    and-int v4, v14, v26

    if-nez v4, :cond_2a

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    move/from16 v28, v29

    :cond_2a
    or-int v9, v9, v28

    :cond_2b
    and-int v4, v14, v25

    move-wide/from16 v28, v5

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;->t:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_2c

    or-int v9, v9, v37

    goto :goto_1c

    :cond_2c
    and-int v6, v15, v36

    if-nez v6, :cond_2e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    move/from16 v34, v35

    :cond_2d
    or-int v9, v9, v34

    :cond_2e
    :goto_1c
    const v6, 0x5b6db6db

    and-int/2addr v6, v7

    const v7, 0x12492492

    if-ne v6, v7, :cond_30

    const v6, 0x16db6db

    and-int/2addr v6, v9

    const v7, 0x492492

    if-ne v6, v7, :cond_30

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v9, p2

    move/from16 v30, v3

    move-object/from16 v26, v5

    move/from16 v19, v11

    move v10, v13

    move-object/from16 v18, v24

    move-wide/from16 v24, v28

    move-object/from16 v7, v39

    move/from16 v11, v40

    move/from16 v12, v41

    move-object/from16 v8, v42

    move/from16 v13, v43

    move-object/from16 v40, v44

    move-object/from16 v5, v45

    move-wide/from16 v16, v48

    move-wide/from16 v20, v50

    move-wide/from16 v22, v53

    move/from16 v45, v14

    move-wide/from16 v55, v46

    move/from16 v46, v15

    move-wide/from16 v14, v55

    goto/16 :goto_2c

    :cond_30
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_38

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_1e

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v4, v14, 0x400

    if-eqz v4, :cond_32

    and-int/lit8 v9, v9, -0xf

    :cond_32
    and-int/lit16 v4, v14, 0x800

    if-eqz v4, :cond_33

    and-int/lit8 v9, v9, -0x71

    :cond_33
    and-int/lit16 v4, v14, 0x1000

    if-eqz v4, :cond_34

    and-int/lit16 v9, v9, -0x381

    :cond_34
    and-int/lit16 v4, v14, 0x4000

    if-eqz v4, :cond_35

    const v4, -0xe001

    and-int/2addr v9, v4

    :cond_35
    and-int v4, v14, v52

    if-eqz v4, :cond_36

    const v4, -0x70001

    and-int/2addr v9, v4

    :cond_36
    and-int v4, v14, v26

    if-eqz v4, :cond_37

    const v4, -0x380001

    and-int/2addr v9, v4

    :cond_37
    move/from16 v32, p2

    move/from16 v30, v3

    move-object/from16 v34, v5

    move/from16 v27, v9

    move/from16 v36, v11

    move v11, v13

    move-object/from16 v0, v24

    move-object/from16 v35, v39

    move/from16 v3, v40

    move/from16 v13, v41

    move-object/from16 v12, v42

    move-wide/from16 v4, v46

    goto/16 :goto_2b

    :cond_38
    :goto_1e
    if-eqz v10, :cond_39

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_39
    move-object/from16 v6, v39

    :goto_1f
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_3b

    sget-object v10, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const v7, -0x3363ce60    # -8.189056E7f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v7, Landroidx/compose/material/SwipeableDefaults;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->c:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    move/from16 v30, v3

    const v3, -0x1d58f75c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v5

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v5, :cond_3a

    new-instance v3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3a
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v3, Landroidx/compose/material/SnackbarHostState;

    filled-new-array {v7, v0, v3}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v5, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;->c:Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;

    move-object/from16 v35, v6

    new-instance v6, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;

    invoke-direct {v6, v7, v0, v3}, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    sget-object v17, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move/from16 v36, v11

    new-instance v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v11, v6, v5}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/16 v18, 0x0

    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;

    invoke-direct {v5, v10, v7, v0, v3}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    const/16 v21, 0x48

    const/16 v22, 0x4

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BackdropScaffoldState;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_20

    :cond_3b
    move/from16 v30, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v36, v11

    move-object/from16 v0, v42

    :goto_20
    if-eqz v23, :cond_3c

    const/4 v11, 0x1

    goto :goto_21

    :cond_3c
    move/from16 v11, p2

    :goto_21
    if-eqz v27, :cond_3d

    sget v13, Landroidx/compose/material/BackdropScaffoldDefaults;->a:F

    :cond_3d
    if-eqz v12, :cond_3e

    sget v3, Landroidx/compose/material/BackdropScaffoldDefaults;->b:F

    goto :goto_22

    :cond_3e
    move/from16 v3, v40

    :goto_22
    if-eqz v32, :cond_3f

    const/16 v41, 0x1

    :cond_3f
    if-eqz v8, :cond_40

    const/4 v6, 0x1

    goto :goto_23

    :cond_40
    move/from16 v6, v43

    :goto_23
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_41

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v7

    and-int/lit8 v9, v9, -0xf

    goto :goto_24

    :cond_41
    move-wide/from16 v7, v46

    :goto_24
    and-int/lit16 v5, v14, 0x800

    if-eqz v5, :cond_42

    invoke-static {v7, v8, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v16

    and-int/lit8 v9, v9, -0x71

    goto :goto_25

    :cond_42
    move-wide/from16 v16, v48

    :goto_25
    and-int/lit16 v5, v14, 0x1000

    if-eqz v5, :cond_43

    sget v5, Landroidx/compose/material/BackdropScaffoldDefaults;->a:F

    const v5, 0x5e35de9c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Shapes;->c:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v19

    invoke-static {v10}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v9, v9, -0x381

    goto :goto_26

    :cond_43
    move-object/from16 v5, v24

    :goto_26
    if-eqz v38, :cond_44

    sget v10, Landroidx/compose/material/BackdropScaffoldDefaults;->c:F

    move/from16 v36, v10

    :cond_44
    and-int/lit16 v10, v14, 0x4000

    if-eqz v10, :cond_45

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v18

    const v10, -0xe001

    and-int/2addr v9, v10

    move v12, v9

    move-wide/from16 v9, v18

    goto :goto_27

    :cond_45
    move v12, v9

    move-wide/from16 v9, v50

    :goto_27
    and-int v18, v14, v52

    if-eqz v18, :cond_46

    invoke-static {v9, v10, v1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v18

    const v20, -0x70001

    and-int v12, v12, v20

    goto :goto_28

    :cond_46
    move-wide/from16 v18, v53

    :goto_28
    and-int v20, v14, v26

    if-eqz v20, :cond_47

    sget v20, Landroidx/compose/material/BackdropScaffoldDefaults;->a:F

    move-object/from16 p1, v0

    const v0, 0x6ba980b8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    move-object/from16 v20, v5

    move/from16 p2, v6

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v5

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v0, -0x380001

    and-int/2addr v0, v12

    goto :goto_29

    :cond_47
    move-object/from16 p1, v0

    move-object/from16 v20, v5

    move/from16 p2, v6

    move v0, v12

    move-wide/from16 v5, v28

    :goto_29
    if-eqz v4, :cond_48

    sget-object v4, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v12, p1

    move/from16 v43, p2

    move/from16 v27, v0

    move-object/from16 v34, v4

    :goto_2a
    move-wide/from16 v28, v5

    move-wide v4, v7

    move-wide/from16 v50, v9

    move/from16 v32, v11

    move v11, v13

    move-wide/from16 v48, v16

    move-wide/from16 v53, v18

    move-object/from16 v0, v20

    move/from16 v13, v41

    goto :goto_2b

    :cond_48
    move-object/from16 v12, p1

    move/from16 v43, p2

    move/from16 v27, v0

    goto :goto_2a

    :goto_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v10

    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 v9, v44

    move-object/from16 v8, v45

    invoke-direct {v6, v13, v12, v9, v8}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x67ff344b

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    const v6, -0x34231bd1    # -2.895267E7f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_49

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_4a

    :cond_49
    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v7, v10}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4a
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-instance v7, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;

    move-object v6, v7

    move-wide/from16 p1, v4

    move-object v4, v7

    move-object/from16 v7, v35

    move-object v5, v8

    move-object/from16 v8, v17

    move-object/from16 v40, v9

    move-object/from16 v9, v18

    move/from16 v41, v11

    move/from16 v11, v43

    move-object/from16 v42, v12

    move/from16 v12, v32

    move/from16 v44, v13

    move-object/from16 v13, v42

    move/from16 v45, v14

    move/from16 v14, v16

    move/from16 v46, v15

    move-object v15, v0

    move-wide/from16 v16, v50

    move-wide/from16 v18, v53

    move/from16 v20, v36

    move/from16 v21, v3

    move/from16 v22, v41

    move-object/from16 v23, v2

    move-wide/from16 v24, v28

    move-object/from16 v26, v34

    invoke-direct/range {v6 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    const v6, -0x3e94597f

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    shl-int/lit8 v4, v27, 0x6

    and-int/lit16 v6, v4, 0x380

    or-int v6, v6, v31

    and-int/lit16 v4, v4, 0x1c00

    or-int v26, v6, v4

    const/16 v27, 0x33

    move-object/from16 v16, v33

    move-object/from16 v17, v37

    move-wide/from16 v18, p1

    move-wide/from16 v20, v48

    move-object/from16 v22, v38

    move/from16 v23, v39

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v14, p1

    move-object/from16 v18, v0

    move v11, v3

    move-wide/from16 v24, v28

    move/from16 v9, v32

    move-object/from16 v26, v34

    move-object/from16 v7, v35

    move/from16 v19, v36

    move/from16 v10, v41

    move-object/from16 v8, v42

    move/from16 v13, v43

    move/from16 v12, v44

    move-wide/from16 v16, v48

    move-wide/from16 v20, v50

    move-wide/from16 v22, v53

    :goto_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4b

    new-instance v1, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move/from16 v27, v30

    move-object v3, v1

    move-object/from16 v4, v40

    move-object v6, v2

    move/from16 v28, v46

    move/from16 v29, v45

    invoke-direct/range {v3 .. v29}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
