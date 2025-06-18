.class final Landroidx/compose/material/TextKt$Text$9;
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

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/text/font/FontStyle;

.field public final synthetic h:Landroidx/compose/ui/text/font/FontWeight;

.field public final synthetic i:Landroidx/compose/ui/text/font/FontFamily;

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/ui/text/style/TextDecoration;

.field public final synthetic l:Landroidx/compose/ui/text/style/TextAlign;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->c:Landroidx/compose/ui/text/AnnotatedString;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->d:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$9;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$9;->f:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->g:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->h:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->i:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$9;->j:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->k:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->l:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$9;->m:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$9;->n:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$9;->o:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$9;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->q:Ljava/util/Map;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$9;->s:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$Text$9;->t:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$9;->u:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/TextKt$Text$9;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$9;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget v3, v0, Landroidx/compose/material/TextKt$Text$9;->t:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material/TextKt$Text$9;->u:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v12, v0, Landroidx/compose/material/TextKt$Text$9;->v:I

    sget-object v3, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v3, -0x192d3592

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

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
    and-int/lit8 v7, v12, 0x2

    iget-object v10, v0, Landroidx/compose/material/TextKt$Text$9;->d:Landroidx/compose/ui/Modifier;

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
    and-int/lit8 v11, v12, 0x4

    const/16 v16, 0x80

    iget-wide v4, v0, Landroidx/compose/material/TextKt$Text$9;->e:J

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    move/from16 v6, v16

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v12, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    iget-wide v8, v0, Landroidx/compose/material/TextKt$Text$9;->f:J

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v15, 0x1c00

    if-nez v13, :cond_b

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-eqz v13, :cond_a

    move/from16 v13, v18

    goto :goto_6

    :cond_a
    move/from16 v13, v19

    :goto_6
    or-int/2addr v3, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v12, 0x10

    move-wide/from16 v23, v4

    const v5, 0xe000

    iget-object v4, v0, Landroidx/compose/material/TextKt$Text$9;->g:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v26, v15, v5

    if-nez v26, :cond_e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_8

    :cond_d
    const/16 v26, 0x2000

    :goto_8
    or-int v3, v3, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v12, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    iget-object v5, v0, Landroidx/compose/material/TextKt$Text$9;->h:Landroidx/compose/ui/text/font/FontWeight;

    const/high16 v30, 0x70000

    const/high16 v31, 0x10000

    if-eqz v26, :cond_f

    or-int v3, v3, v28

    goto :goto_b

    :cond_f
    and-int v32, v15, v30

    if-nez v32, :cond_11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v27

    goto :goto_a

    :cond_10
    move/from16 v32, v31

    :goto_a
    or-int v3, v3, v32

    :cond_11
    :goto_b
    and-int/lit8 v32, v12, 0x40

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    move-object/from16 v35, v4

    iget-object v4, v0, Landroidx/compose/material/TextKt$Text$9;->i:Landroidx/compose/ui/text/font/FontFamily;

    const/high16 v36, 0x380000

    if-eqz v32, :cond_12

    const/high16 v37, 0x180000

    :goto_c
    or-int v3, v3, v37

    goto :goto_d

    :cond_12
    and-int v37, v15, v36

    if-nez v37, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v34

    goto :goto_c

    :cond_13
    move/from16 v37, v33

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v37, v4

    and-int/lit16 v4, v12, 0x80

    move-wide/from16 v38, v8

    iget-wide v8, v0, Landroidx/compose/material/TextKt$Text$9;->j:J

    const/high16 v40, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v41, 0xc00000

    :goto_e
    or-int v3, v3, v41

    goto :goto_f

    :cond_15
    and-int v41, v15, v40

    if-nez v41, :cond_17

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v41

    if-eqz v41, :cond_16

    const/high16 v41, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v41, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move-object/from16 v41, v5

    and-int/lit16 v5, v12, 0x100

    const/high16 v42, 0xe000000

    move-wide/from16 v43, v8

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$9;->k:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v5, :cond_18

    const/high16 v9, 0x6000000

    :goto_10
    or-int/2addr v3, v9

    goto :goto_11

    :cond_18
    and-int v9, v15, v42

    if-nez v9, :cond_1a

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/high16 v9, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v9, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v9, v12, 0x200

    const/high16 v45, 0x70000000

    move-object/from16 v46, v8

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$9;->l:Landroidx/compose/ui/text/style/TextAlign;

    if-eqz v9, :cond_1b

    const/high16 v47, 0x30000000

    :goto_12
    or-int v3, v3, v47

    goto :goto_13

    :cond_1b
    and-int v47, v15, v45

    if-nez v47, :cond_1d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/high16 v47, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v47, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move-object/from16 v47, v8

    and-int/lit16 v8, v12, 0x400

    move/from16 v49, v9

    move-object/from16 v48, v10

    iget-wide v9, v0, Landroidx/compose/material/TextKt$Text$9;->m:J

    if-eqz v8, :cond_1e

    or-int/lit8 v17, v14, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v50, v14, 0xe

    if-nez v50, :cond_20

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v50

    if-eqz v50, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, v14, v17

    goto :goto_15

    :cond_20
    move/from16 v17, v14

    :goto_15
    move-wide/from16 v51, v9

    and-int/lit16 v9, v12, 0x800

    iget v10, v0, Landroidx/compose/material/TextKt$Text$9;->n:I

    if-eqz v9, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v20, v10

    move/from16 v10, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v50, v14, 0x70

    if-nez v50, :cond_21

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v50

    if-eqz v50, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v17, v17, v20

    goto :goto_16

    :goto_18
    move-object/from16 v50, v2

    and-int/lit16 v2, v12, 0x1000

    move/from16 v17, v9

    iget-boolean v9, v0, Landroidx/compose/material/TextKt$Text$9;->o:Z

    if-eqz v2, :cond_24

    or-int/lit16 v10, v10, 0x180

    move/from16 v21, v2

    goto :goto_19

    :cond_24
    move/from16 v21, v2

    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_26

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v10, v10, v16

    :cond_26
    :goto_19
    and-int/lit16 v2, v12, 0x2000

    move/from16 v16, v9

    iget v9, v0, Landroidx/compose/material/TextKt$Text$9;->p:I

    if-eqz v2, :cond_27

    or-int/lit16 v10, v10, 0xc00

    move/from16 v22, v2

    goto :goto_1b

    :cond_27
    move/from16 v22, v2

    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_29

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v18, v19

    :goto_1a
    or-int v10, v10, v18

    :cond_29
    :goto_1b
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v10, v10, 0x2000

    :cond_2a
    const v18, 0x8000

    and-int v18, v12, v18

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$9;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v18, :cond_2b

    or-int v10, v10, v28

    goto :goto_1d

    :cond_2b
    and-int v28, v14, v30

    if-nez v28, :cond_2d

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v27, v31

    :goto_1c
    or-int v10, v10, v27

    :cond_2d
    :goto_1d
    and-int v27, v14, v36

    move-object/from16 v28, v9

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$9;->s:Landroidx/compose/ui/text/TextStyle;

    if-nez v27, :cond_2f

    and-int v27, v12, v31

    if-nez v27, :cond_2e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_2e

    move/from16 v33, v34

    :cond_2e
    or-int v10, v10, v33

    :cond_2f
    move-object/from16 v27, v9

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$9;->q:Ljava/util/Map;

    const/16 v0, 0x4000

    if-ne v2, v0, :cond_31

    const v0, 0x5b6db6db

    and-int/2addr v0, v3

    move-object/from16 v25, v9

    const v9, 0x12492492

    if-ne v0, v9, :cond_32

    const v0, 0x2db6db

    and-int/2addr v0, v10

    const v9, 0x92492

    if-ne v0, v9, :cond_32

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v29, v12

    move/from16 v30, v14

    move/from16 v36, v15

    move/from16 v21, v19

    move/from16 v19, v20

    move-wide/from16 v6, v23

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v23, v28

    move-object/from16 v10, v35

    move-object/from16 v12, v37

    move-wide/from16 v8, v38

    move-object/from16 v11, v41

    move-wide/from16 v13, v43

    move-object/from16 v15, v46

    move-object/from16 v5, v48

    move-wide/from16 v17, v51

    move/from16 v20, v16

    move-object/from16 v16, v47

    goto/16 :goto_28

    :cond_31
    move-object/from16 v25, v9

    :cond_32
    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v9, -0x380001

    if-eqz v0, :cond_35

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v0, v12, v31

    if-eqz v0, :cond_34

    and-int/2addr v10, v9

    :cond_34
    move/from16 v0, v16

    move/from16 v2, v19

    move/from16 v53, v20

    move-wide/from16 v31, v23

    move-object/from16 v33, v25

    move-object/from16 v34, v28

    move-object/from16 v49, v48

    move-object/from16 v48, v27

    goto/16 :goto_27

    :cond_35
    :goto_1f
    if-eqz v7, :cond_36

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_36
    move-object/from16 v0, v48

    :goto_20
    if-eqz v11, :cond_37

    sget-wide v23, Landroidx/compose/ui/graphics/Color;->h:J

    :cond_37
    if-eqz v6, :cond_38

    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_21

    :cond_38
    move-wide/from16 v6, v38

    :goto_21
    const/4 v11, 0x0

    if-eqz v13, :cond_39

    move-object/from16 v35, v11

    :cond_39
    if-eqz v26, :cond_3a

    move-object/from16 v41, v11

    :cond_3a
    if-eqz v32, :cond_3b

    move-object/from16 v37, v11

    :cond_3b
    if-eqz v4, :cond_3c

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_22

    :cond_3c
    move-wide/from16 v32, v43

    :goto_22
    if-eqz v5, :cond_3d

    move-object/from16 v46, v11

    :cond_3d
    if-eqz v49, :cond_3e

    move-object/from16 v47, v11

    :cond_3e
    if-eqz v8, :cond_3f

    sget-wide v4, Landroidx/compose/ui/unit/TextUnit;->c:J

    move-wide/from16 v51, v4

    :cond_3f
    if-eqz v17, :cond_40

    const/16 v20, 0x1

    :cond_40
    if-eqz v21, :cond_41

    const/4 v4, 0x1

    goto :goto_23

    :cond_41
    move/from16 v4, v16

    :goto_23
    if-eqz v22, :cond_42

    const v5, 0x7fffffff

    move/from16 v19, v5

    :cond_42
    if-eqz v2, :cond_43

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    goto :goto_24

    :cond_43
    move-object/from16 v2, v25

    :goto_24
    if-eqz v18, :cond_44

    sget-object v5, Landroidx/compose/material/TextKt$Text$8;->c:Landroidx/compose/material/TextKt$Text$8;

    goto :goto_25

    :cond_44
    move-object/from16 v5, v28

    :goto_25
    and-int v8, v12, v31

    if-eqz v8, :cond_45

    sget-object v8, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v10, v9

    move-object/from16 v49, v0

    move v0, v4

    move-object/from16 v34, v5

    move-wide/from16 v38, v6

    move-object/from16 v48, v8

    move/from16 v53, v20

    :goto_26
    move-wide/from16 v43, v32

    move-object/from16 v33, v2

    move/from16 v2, v19

    move-wide/from16 v31, v23

    goto :goto_27

    :cond_45
    move-object/from16 v49, v0

    move v0, v4

    move-object/from16 v34, v5

    move-wide/from16 v38, v6

    move/from16 v53, v20

    move-object/from16 v48, v27

    goto :goto_26

    :goto_27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/16 v21, 0x1

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

    and-int v5, v3, v30

    or-int/2addr v4, v5

    and-int v5, v3, v36

    or-int/2addr v4, v5

    and-int v5, v3, v40

    or-int/2addr v4, v5

    and-int v5, v3, v42

    or-int/2addr v4, v5

    and-int v3, v3, v45

    or-int v26, v4, v3

    const v3, 0x46000

    and-int/lit8 v4, v10, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v10, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x3

    and-int v5, v4, v36

    or-int/2addr v3, v5

    and-int v4, v4, v40

    or-int v27, v3, v4

    const/16 v28, 0x0

    move-object/from16 v3, v50

    move-object/from16 v4, v49

    move-wide/from16 v5, v31

    move-wide/from16 v7, v38

    move-object/from16 v9, v35

    move-object/from16 v10, v41

    move-object/from16 v11, v37

    move/from16 v29, v12

    move-wide/from16 v12, v43

    move/from16 v30, v14

    move-object/from16 v14, v46

    move/from16 v36, v15

    move-object/from16 v15, v47

    move-wide/from16 v16, v51

    move/from16 v18, v53

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v48

    move-object/from16 v25, v1

    invoke-static/range {v3 .. v28}, Landroidx/compose/material/TextKt;->c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move/from16 v20, v0

    move/from16 v21, v2

    move-wide/from16 v6, v31

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v10, v35

    move-object/from16 v12, v37

    move-wide/from16 v8, v38

    move-object/from16 v11, v41

    move-wide/from16 v13, v43

    move-object/from16 v15, v46

    move-object/from16 v16, v47

    move-object/from16 v24, v48

    move-object/from16 v5, v49

    move-wide/from16 v17, v51

    move/from16 v19, v53

    :goto_28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_46

    new-instance v1, Landroidx/compose/material/TextKt$Text$9;

    move-object v3, v1

    move-object/from16 v4, v50

    move/from16 v25, v36

    move/from16 v26, v30

    move/from16 v27, v29

    invoke-direct/range {v3 .. v27}, Landroidx/compose/material/TextKt$Text$9;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
