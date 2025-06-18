.class final Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic n:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->e:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->f:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->h:Landroidx/compose/ui/Modifier;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->i:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->m:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->n:Landroidx/compose/material3/SearchBarColors;

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->o:F

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->p:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->r:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->s:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->t:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->c:Ljava/lang/String;

    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->d:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->f:Z

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->g:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->r:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->s:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v3, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->t:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v8, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->u:I

    sget v3, Landroidx/compose/material3/SearchBar_androidKt;->a:F

    const v3, 0x4d6dffc5    # 2.49560144E8f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v7, v8, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_2

    :cond_4
    move/from16 v7, v17

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v8, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, v18

    goto :goto_4

    :cond_7
    move/from16 v7, v19

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v8, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    move/from16 v7, v20

    goto :goto_6

    :cond_a
    move/from16 v7, v21

    :goto_6
    or-int/2addr v3, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v8, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v7, v22

    goto :goto_8

    :cond_d
    move/from16 v7, v23

    :goto_8
    or-int/2addr v3, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v8, 0x20

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->h:Landroidx/compose/ui/Modifier;

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v7, :cond_f

    or-int v3, v3, v26

    goto :goto_b

    :cond_f
    and-int v27, v10, v26

    if-nez v27, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v25

    goto :goto_a

    :cond_10
    move/from16 v27, v24

    :goto_a
    or-int v3, v3, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v8, 0x40

    iget-boolean v5, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->i:Z

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    :goto_c
    or-int v3, v3, v28

    goto :goto_d

    :cond_12
    and-int v28, v10, v28

    if-nez v28, :cond_14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v6, v8, 0x80

    move-object/from16 v29, v4

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->j:Lkotlin/jvm/functions/Function2;

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_15

    :goto_e
    or-int v3, v3, v30

    goto :goto_f

    :cond_15
    and-int v30, v10, v30

    if-nez v30, :cond_17

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move-object/from16 v30, v4

    and-int/lit16 v4, v8, 0x100

    const/high16 v31, 0x6000000

    move/from16 v32, v5

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_18

    :goto_10
    or-int v3, v3, v31

    goto :goto_11

    :cond_18
    and-int v31, v10, v31

    if-nez v31, :cond_1a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v31, v5

    and-int/lit16 v5, v8, 0x200

    const/high16 v33, 0x30000000

    move-object/from16 v34, v12

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->l:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_1c

    :goto_12
    or-int v3, v3, v33

    :cond_1b
    move/from16 v33, v3

    goto :goto_13

    :cond_1c
    and-int v33, v10, v33

    if-nez v33, :cond_1b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1d

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v33, 0x10000000

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v9, 0x6

    move-object/from16 v35, v12

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->m:Landroidx/compose/ui/graphics/Shape;

    if-nez v3, :cond_1f

    and-int/lit16 v3, v8, 0x400

    if-nez v3, :cond_1e

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v28, 0x4

    goto :goto_14

    :cond_1e
    const/16 v28, 0x2

    :goto_14
    or-int v3, v9, v28

    goto :goto_15

    :cond_1f
    move v3, v9

    :goto_15
    and-int/lit8 v28, v9, 0x30

    move-object/from16 p2, v12

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->n:Landroidx/compose/material3/SearchBarColors;

    if-nez v28, :cond_21

    move/from16 v28, v13

    and-int/lit16 v13, v8, 0x800

    if-nez v13, :cond_20

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_16

    :cond_20
    move/from16 v16, v17

    :goto_16
    or-int v3, v3, v16

    goto :goto_17

    :cond_21
    move/from16 v28, v13

    :goto_17
    and-int/lit16 v13, v8, 0x1000

    move-object/from16 v16, v12

    iget v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->o:F

    if-eqz v13, :cond_22

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v17, v14

    goto :goto_19

    :cond_22
    move-object/from16 v17, v14

    and-int/lit16 v14, v9, 0x180

    if-nez v14, :cond_24

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v18, v19

    :goto_18
    or-int v3, v3, v18

    :cond_24
    :goto_19
    and-int/lit16 v14, v8, 0x2000

    move/from16 v18, v12

    iget v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->p:F

    if-eqz v14, :cond_25

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v36, v15

    goto :goto_1b

    :cond_25
    move-object/from16 v36, v15

    and-int/lit16 v15, v9, 0xc00

    if-nez v15, :cond_27

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v20, v21

    :goto_1a
    or-int v3, v3, v20

    :cond_27
    :goto_1b
    and-int/lit16 v15, v8, 0x4000

    move/from16 v19, v12

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v15, :cond_28

    or-int/lit16 v3, v3, 0x6000

    goto :goto_1d

    :cond_28
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_2a

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v22, v23

    :goto_1c
    or-int v3, v3, v22

    :cond_2a
    :goto_1d
    const v0, 0x8000

    and-int/2addr v0, v8

    if-eqz v0, :cond_2b

    or-int v3, v3, v26

    goto :goto_1e

    :cond_2b
    and-int v0, v9, v26

    if-nez v0, :cond_2d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v24, v25

    :cond_2c
    or-int v3, v3, v24

    :cond_2d
    :goto_1e
    const v0, 0x12492493

    and-int v0, v33, v0

    move/from16 v20, v9

    const v9, 0x12492492

    if-ne v0, v9, :cond_2f

    const v0, 0x12493

    and-int/2addr v0, v3

    const v9, 0x12492

    if-ne v0, v9, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v14, p2

    move-object/from16 p1, v2

    move/from16 v41, v8

    move/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v15, v16

    move-object/from16 v45, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v42, v20

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    move/from16 v10, v32

    move-object/from16 v13, v35

    move-object/from16 v18, v12

    move-object/from16 v12, v31

    goto/16 :goto_25

    :cond_2f
    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_22

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_31

    and-int/lit8 v3, v3, -0xf

    :cond_31
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_32

    and-int/lit8 v3, v3, -0x71

    :cond_32
    move-object/from16 v15, p2

    move v0, v3

    :goto_20
    move-object/from16 v40, v12

    :goto_21
    move-object/from16 v37, v16

    move/from16 v38, v18

    move/from16 v39, v19

    goto :goto_24

    :cond_33
    :goto_22
    if-eqz v7, :cond_34

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v0

    :cond_34
    if-eqz v27, :cond_35

    const/16 v32, 0x1

    :cond_35
    const/4 v0, 0x0

    if-eqz v6, :cond_36

    move-object/from16 v30, v0

    :cond_36
    if-eqz v4, :cond_37

    move-object/from16 v31, v0

    :cond_37
    if-eqz v5, :cond_38

    move-object/from16 v35, v0

    :cond_38
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_39

    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v4, Landroidx/compose/material3/tokens/SearchViewTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int/lit8 v3, v3, -0xf

    goto :goto_23

    :cond_39
    move-object/from16 v4, p2

    :goto_23
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_3a

    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-static {v1}, Landroidx/compose/material3/SearchBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SearchBarColors;

    move-result-object v5

    and-int/lit8 v3, v3, -0x71

    move-object/from16 v16, v5

    :cond_3a
    if-eqz v13, :cond_3b

    sget v5, Landroidx/compose/material3/SearchBarDefaults;->b:F

    move/from16 v18, v5

    :cond_3b
    if-eqz v14, :cond_3c

    sget v5, Landroidx/compose/material3/SearchBarDefaults;->c:F

    move/from16 v19, v5

    :cond_3c
    if-eqz v15, :cond_3d

    move-object/from16 v40, v0

    move v0, v3

    move-object v15, v4

    goto :goto_21

    :cond_3d
    move v0, v3

    move-object v15, v4

    goto :goto_20

    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;

    move-object v3, v14

    move-object/from16 v4, v37

    move-object v5, v2

    move-object/from16 v6, v36

    move-object/from16 v7, v17

    move/from16 v41, v8

    move/from16 v8, v28

    move/from16 v42, v20

    move-object/from16 v9, v34

    move/from16 v43, v10

    move/from16 v10, v32

    move-object/from16 v44, v11

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v35

    move-object/from16 p1, v2

    move-object v2, v14

    move-object/from16 v45, v17

    move-object/from16 v14, v40

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$4;-><init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const v3, -0x121139a9

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    shr-int/lit8 v2, v33, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v26, v2, v0

    const/16 v27, 0x0

    move/from16 v17, v28

    move-object/from16 v18, v34

    move-object/from16 v19, v29

    move-object/from16 v20, v15

    move-object/from16 v21, v37

    move/from16 v22, v38

    move/from16 v23, v39

    move-object/from16 v24, v44

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/SearchBar_androidKt;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v15

    move-object/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v10, v32

    move-object/from16 v13, v35

    move-object/from16 v15, v37

    move/from16 v16, v38

    move/from16 v17, v39

    move-object/from16 v18, v40

    :goto_25
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3e

    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, v36

    move-object/from16 v6, v45

    move/from16 v7, v28

    move-object/from16 v8, v34

    move-object/from16 v19, v44

    move/from16 v20, v43

    move/from16 v21, v42

    move/from16 v22, v41

    invoke-direct/range {v3 .. v22}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
