.class final Landroidx/compose/material3/TextKt$Text$3;
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

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->c:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->d:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$3;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$3;->f:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->g:Landroidx/compose/ui/text/font/FontStyle;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->h:Landroidx/compose/ui/text/font/FontWeight;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->i:Landroidx/compose/ui/text/font/FontFamily;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$3;->j:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->k:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->l:Landroidx/compose/ui/text/style/TextAlign;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$3;->m:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$3;->n:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$3;->o:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$3;->p:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$3;->r:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$3;->s:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$3;->t:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$3;->u:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$3;->c:Ljava/lang/String;

    iget v3, v0, Landroidx/compose/material3/TextKt$Text$3;->s:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/material3/TextKt$Text$3;->t:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v12, v0, Landroidx/compose/material3/TextKt$Text$3;->u:I

    sget-object v3, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v3, 0x7559451d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

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
    and-int/lit8 v7, v12, 0x2

    iget-object v10, v0, Landroidx/compose/material3/TextKt$Text$3;->d:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v15, 0x30

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

    iget-wide v4, v0, Landroidx/compose/material3/TextKt$Text$3;->e:J

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x180

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

    iget-wide v8, v0, Landroidx/compose/material3/TextKt$Text$3;->f:J

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v15, 0xc00

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

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    move-wide/from16 v25, v4

    iget-object v4, v0, Landroidx/compose/material3/TextKt$Text$3;->g:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move/from16 v5, v23

    goto :goto_8

    :cond_d
    move/from16 v5, v24

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v12, 0x20

    move-object/from16 v27, v4

    iget-object v4, v0, Landroidx/compose/material3/TextKt$Text$3;->h:Landroidx/compose/ui/text/font/FontWeight;

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    const/high16 v30, 0x30000

    if-eqz v5, :cond_f

    or-int v3, v3, v30

    goto :goto_b

    :cond_f
    and-int v31, v15, v30

    if-nez v31, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v29

    goto :goto_a

    :cond_10
    move/from16 v31, v28

    :goto_a
    or-int v3, v3, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v12, 0x40

    move-object/from16 v32, v4

    iget-object v4, v0, Landroidx/compose/material3/TextKt$Text$3;->i:Landroidx/compose/ui/text/font/FontFamily;

    const/high16 v33, 0x180000

    if-eqz v31, :cond_12

    :goto_c
    or-int v3, v3, v33

    goto :goto_d

    :cond_12
    and-int v33, v15, v33

    if-nez v33, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v33, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v33, v4

    and-int/lit16 v4, v12, 0x80

    const/high16 v34, 0xc00000

    move-wide/from16 v35, v8

    iget-wide v8, v0, Landroidx/compose/material3/TextKt$Text$3;->j:J

    if-eqz v4, :cond_15

    :goto_e
    or-int v3, v3, v34

    goto :goto_f

    :cond_15
    and-int v34, v15, v34

    if-nez v34, :cond_17

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move-wide/from16 v37, v8

    and-int/lit16 v8, v12, 0x100

    const/high16 v9, 0x6000000

    move-object/from16 v34, v10

    iget-object v10, v0, Landroidx/compose/material3/TextKt$Text$3;->k:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v8, :cond_18

    :goto_10
    or-int/2addr v3, v9

    goto :goto_11

    :cond_18
    and-int/2addr v9, v15

    if-nez v9, :cond_1a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    const/high16 v39, 0x30000000

    move-object/from16 v40, v10

    iget-object v10, v0, Landroidx/compose/material3/TextKt$Text$3;->l:Landroidx/compose/ui/text/style/TextAlign;

    if-eqz v9, :cond_1b

    :goto_12
    or-int v3, v3, v39

    goto :goto_13

    :cond_1b
    and-int v39, v15, v39

    if-nez v39, :cond_1d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v39, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move-object/from16 v39, v10

    and-int/lit16 v10, v12, 0x400

    move/from16 v41, v8

    move/from16 v42, v9

    iget-wide v8, v0, Landroidx/compose/material3/TextKt$Text$3;->m:J

    if-eqz v10, :cond_1e

    or-int/lit8 v17, v14, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v43, v14, 0x6

    if-nez v43, :cond_20

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v43

    if-eqz v43, :cond_1f

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
    move-wide/from16 v44, v8

    and-int/lit16 v8, v12, 0x800

    iget v9, v0, Landroidx/compose/material3/TextKt$Text$3;->n:I

    if-eqz v8, :cond_22

    or-int/lit8 v17, v17, 0x30

    :cond_21
    :goto_16
    move/from16 v20, v9

    move/from16 v9, v17

    goto :goto_18

    :cond_22
    and-int/lit8 v43, v14, 0x30

    if-nez v43, :cond_21

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v43

    if-eqz v43, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v17, v17, v20

    goto :goto_16

    :goto_18
    move-object/from16 v43, v2

    and-int/lit16 v2, v12, 0x1000

    move/from16 v17, v8

    iget-boolean v8, v0, Landroidx/compose/material3/TextKt$Text$3;->o:Z

    if-eqz v2, :cond_24

    or-int/lit16 v9, v9, 0x180

    move/from16 v21, v2

    goto :goto_19

    :cond_24
    move/from16 v21, v2

    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_26

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v9, v9, v16

    :cond_26
    :goto_19
    and-int/lit16 v2, v12, 0x2000

    move/from16 v16, v8

    iget v8, v0, Landroidx/compose/material3/TextKt$Text$3;->p:I

    if-eqz v2, :cond_27

    or-int/lit16 v9, v9, 0xc00

    move/from16 v22, v2

    goto :goto_1b

    :cond_27
    move/from16 v22, v2

    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_29

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v18, v19

    :goto_1a
    or-int v9, v9, v18

    :cond_29
    :goto_1b
    and-int/lit16 v2, v12, 0x4000

    move/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$3;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2a

    or-int/lit16 v9, v9, 0x6000

    move/from16 v19, v2

    goto :goto_1d

    :cond_2a
    move/from16 v19, v2

    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2c

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v23, v24

    :goto_1c
    or-int v9, v9, v23

    :cond_2c
    :goto_1d
    and-int v2, v14, v30

    move-object/from16 v23, v8

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$3;->r:Landroidx/compose/ui/text/TextStyle;

    const v24, 0x8000

    if-nez v2, :cond_2e

    and-int v2, v12, v24

    if-nez v2, :cond_2d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v28, v29

    :cond_2d
    or-int v9, v9, v28

    :cond_2e
    const v2, 0x12492493

    and-int/2addr v2, v3

    const v0, 0x12492492

    if-ne v2, v0, :cond_30

    const v0, 0x12493

    and-int/2addr v0, v9

    const v2, 0x12492

    if-ne v0, v2, :cond_30

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v46, v12

    move/from16 v47, v14

    move/from16 v48, v15

    move/from16 v21, v18

    move/from16 v19, v20

    move-object/from16 v22, v23

    move-wide/from16 v6, v25

    move-object/from16 v10, v27

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v5, v34

    move-wide/from16 v13, v37

    move-object/from16 v15, v40

    move-wide/from16 v17, v44

    move-object/from16 v23, v8

    move/from16 v20, v16

    move-wide/from16 v8, v35

    move-object/from16 v16, v39

    goto/16 :goto_26

    :cond_30
    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v2, -0x70001

    if-eqz v0, :cond_33

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v0, v12, v24

    if-eqz v0, :cond_32

    and-int/2addr v9, v2

    :cond_32
    move/from16 v2, v16

    move/from16 v30, v18

    move-object/from16 v31, v23

    move-wide/from16 v28, v25

    move-object/from16 v0, v27

    move-object/from16 v42, v39

    move-object/from16 v41, v40

    move/from16 v39, v20

    move-object/from16 v40, v34

    move-object/from16 v34, v8

    goto/16 :goto_25

    :cond_33
    :goto_1f
    if-eqz v7, :cond_34

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_20

    :cond_34
    move-object/from16 v0, v34

    :goto_20
    if-eqz v11, :cond_35

    sget-wide v25, Landroidx/compose/ui/graphics/Color;->h:J

    :cond_35
    if-eqz v6, :cond_36

    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->c:J

    move-wide/from16 v35, v6

    :cond_36
    const/4 v6, 0x0

    if-eqz v13, :cond_37

    move-object/from16 v27, v6

    :cond_37
    if-eqz v5, :cond_38

    move-object/from16 v32, v6

    :cond_38
    if-eqz v31, :cond_39

    move-object/from16 v33, v6

    :cond_39
    if-eqz v4, :cond_3a

    sget-wide v4, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_21

    :cond_3a
    move-wide/from16 v4, v37

    :goto_21
    if-eqz v41, :cond_3b

    move-object/from16 v40, v6

    :cond_3b
    if-eqz v42, :cond_3c

    goto :goto_22

    :cond_3c
    move-object/from16 v6, v39

    :goto_22
    if-eqz v10, :cond_3d

    sget-wide v10, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_23

    :cond_3d
    move-wide/from16 v10, v44

    :goto_23
    if-eqz v17, :cond_3e

    const/16 v20, 0x1

    :cond_3e
    if-eqz v21, :cond_3f

    const/16 v16, 0x1

    :cond_3f
    if-eqz v22, :cond_40

    const v7, 0x7fffffff

    move/from16 v18, v7

    :cond_40
    if-eqz v19, :cond_41

    sget-object v7, Landroidx/compose/material3/TextKt$Text$2;->c:Landroidx/compose/material3/TextKt$Text$2;

    goto :goto_24

    :cond_41
    move-object/from16 v7, v23

    :goto_24
    and-int v13, v12, v24

    if-eqz v13, :cond_42

    sget-object v8, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    and-int/2addr v9, v2

    :cond_42
    move-wide/from16 v37, v4

    move-object/from16 v42, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-wide/from16 v44, v10

    move/from16 v2, v16

    move/from16 v30, v18

    move/from16 v39, v20

    move-wide/from16 v28, v25

    move-object/from16 v41, v40

    move-object/from16 v40, v0

    move-object/from16 v0, v27

    :goto_25
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

    const/high16 v5, 0x70000

    and-int v6, v3, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int v7, v3, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v25, v4, v3

    and-int/lit8 v3, v9, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v4, v9, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v9, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0x3

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int/2addr v4, v6

    or-int v26, v3, v4

    const/16 v27, 0x0

    move-object/from16 v3, v43

    move-object/from16 v4, v40

    move-wide/from16 v5, v28

    move-wide/from16 v7, v35

    move-object v9, v0

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move/from16 v46, v12

    move-wide/from16 v12, v37

    move/from16 v47, v14

    move-object/from16 v14, v41

    move/from16 v48, v15

    move-object/from16 v15, v42

    move-wide/from16 v16, v44

    move/from16 v18, v39

    move/from16 v19, v2

    move/from16 v20, v30

    move-object/from16 v22, v31

    move-object/from16 v23, v34

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v10, v0

    move/from16 v20, v2

    move-wide/from16 v6, v28

    move/from16 v21, v30

    move-object/from16 v22, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v23, v34

    move-wide/from16 v8, v35

    move-wide/from16 v13, v37

    move/from16 v19, v39

    move-object/from16 v5, v40

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-wide/from16 v17, v44

    :goto_26
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_43

    new-instance v1, Landroidx/compose/material3/TextKt$Text$3;

    move-object v3, v1

    move-object/from16 v4, v43

    move/from16 v24, v48

    move/from16 v25, v47

    move/from16 v26, v46

    invoke-direct/range {v3 .. v26}, Landroidx/compose/material3/TextKt$Text$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
