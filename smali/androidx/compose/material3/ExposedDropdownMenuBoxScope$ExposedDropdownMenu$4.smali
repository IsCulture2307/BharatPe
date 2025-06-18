.class final Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;
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
.field public final synthetic c:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Landroidx/compose/foundation/ScrollState;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->c:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->d:Z

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->e:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->f:Landroidx/compose/ui/Modifier;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->g:Landroidx/compose/foundation/ScrollState;

    move v1, p6

    iput-boolean v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->h:Z

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->i:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->k:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->l:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->m:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->n:Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->o:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->p:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->q:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->d:Z

    iget-object v15, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->e:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->o:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->p:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->q:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v10, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->r:I

    iget-object v11, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->c:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x15d2dc4d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v7, v10, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v10, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    iget-object v4, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->f:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move/from16 v5, v16

    goto :goto_4

    :cond_7
    move/from16 v5, v17

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit16 v5, v13, 0xc00

    iget-object v6, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->g:Landroidx/compose/foundation/ScrollState;

    if-nez v5, :cond_a

    and-int/lit8 v5, v10, 0x8

    if-nez v5, :cond_9

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    and-int/lit8 v5, v10, 0x20

    iget-boolean v8, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->i:Z

    const/high16 v20, 0x30000

    if-eqz v5, :cond_b

    :goto_7
    or-int v3, v3, v20

    goto :goto_8

    :cond_b
    and-int v20, v13, v20

    if-nez v20, :cond_d

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v20, 0x10000

    goto :goto_7

    :cond_d
    :goto_8
    const/high16 v20, 0x180000

    and-int v20, v13, v20

    iget-object v9, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->j:Landroidx/compose/ui/graphics/Shape;

    if-nez v20, :cond_f

    and-int/lit8 v20, v10, 0x40

    if-nez v20, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x80000

    :goto_9
    or-int v3, v3, v20

    :cond_f
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    move/from16 v22, v8

    move-object/from16 v23, v9

    iget-wide v8, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->k:J

    if-nez v20, :cond_11

    move-object/from16 v20, v4

    and-int/lit16 v4, v10, 0x80

    if-nez v4, :cond_10

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v3, v4

    goto :goto_b

    :cond_11
    move-object/from16 v20, v4

    :goto_b
    and-int/lit16 v4, v10, 0x100

    move-object/from16 v24, v6

    iget v6, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->l:F

    const/high16 v25, 0x6000000

    if-eqz v4, :cond_12

    :goto_c
    or-int v3, v3, v25

    goto :goto_d

    :cond_12
    and-int v25, v13, v25

    if-nez v25, :cond_14

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x2000000

    goto :goto_c

    :cond_14
    :goto_d
    move/from16 v25, v6

    and-int/lit16 v6, v10, 0x200

    move-wide/from16 v26, v8

    iget v8, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->m:F

    const/high16 v9, 0x30000000

    if-eqz v6, :cond_15

    :goto_e
    or-int/2addr v3, v9

    goto :goto_f

    :cond_15
    and-int/2addr v9, v13

    if-nez v9, :cond_17

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x10000000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v9, v10, 0x400

    move/from16 v28, v8

    iget-object v8, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->n:Landroidx/compose/foundation/BorderStroke;

    if-eqz v9, :cond_18

    or-int/lit8 v18, v12, 0x6

    goto :goto_11

    :cond_18
    and-int/lit8 v29, v12, 0x6

    if-nez v29, :cond_1a

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/16 v18, 0x4

    goto :goto_10

    :cond_19
    const/16 v18, 0x2

    :goto_10
    or-int v18, v12, v18

    goto :goto_11

    :cond_1a
    move/from16 v18, v12

    :goto_11
    move-object/from16 v29, v8

    and-int/lit16 v8, v10, 0x800

    if-eqz v8, :cond_1c

    or-int/lit8 v18, v18, 0x30

    :cond_1b
    :goto_12
    move/from16 v8, v18

    goto :goto_14

    :cond_1c
    and-int/lit8 v8, v12, 0x30

    if-nez v8, :cond_1b

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/16 v8, 0x20

    goto :goto_13

    :cond_1d
    const/16 v8, 0x10

    :goto_13
    or-int v18, v18, v8

    goto :goto_12

    :goto_14
    move-object/from16 v21, v14

    and-int/lit16 v14, v10, 0x1000

    if-eqz v14, :cond_1e

    or-int/lit16 v8, v8, 0x180

    goto :goto_16

    :cond_1e
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_20

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v16, v17

    :goto_15
    or-int v8, v8, v16

    :cond_20
    :goto_16
    const v14, 0x12490493

    and-int/2addr v14, v3

    move/from16 p2, v12

    const v12, 0x12490492

    move-object/from16 v16, v15

    iget-boolean v15, v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;->h:Z

    if-ne v14, v12, :cond_22

    and-int/lit16 v12, v8, 0x93

    const/16 v14, 0x92

    if-ne v12, v14, :cond_22

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v33, p2

    move/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v34, v13

    move v9, v15

    move-object/from16 v35, v16

    move-object/from16 v7, v20

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move/from16 v14, v25

    move-wide/from16 v12, v26

    move/from16 v15, v28

    move-object/from16 v16, v29

    goto/16 :goto_20

    :cond_22
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v12, v13, 0x1

    const v14, -0x1c00001

    const v17, -0x380001

    if-eqz v12, :cond_27

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_24

    and-int/lit16 v3, v3, -0x1c01

    :cond_24
    and-int/lit8 v4, v10, 0x40

    if-eqz v4, :cond_25

    and-int v3, v3, v17

    :cond_25
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_26

    and-int/2addr v3, v14

    :cond_26
    move/from16 v30, v15

    goto/16 :goto_1f

    :cond_27
    :goto_18
    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v7

    :cond_28
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_29

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_19

    :cond_29
    move-object/from16 v7, v24

    :goto_19
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_2a

    const/4 v15, 0x1

    :cond_2a
    if-eqz v5, :cond_2b

    const/16 v22, 0x1

    :cond_2b
    and-int/lit8 v5, v10, 0x40

    if-eqz v5, :cond_2c

    sget v5, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/MenuTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v3, v3, v17

    goto :goto_1a

    :cond_2c
    move-object/from16 v5, v23

    :goto_1a
    and-int/lit16 v12, v10, 0x80

    if-eqz v12, :cond_2d

    sget v12, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v12, Landroidx/compose/material3/tokens/MenuTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v12, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    and-int/2addr v3, v14

    goto :goto_1b

    :cond_2d
    move-wide/from16 v17, v26

    :goto_1b
    if-eqz v4, :cond_2e

    sget v4, Landroidx/compose/material3/MenuDefaults;->a:F

    goto :goto_1c

    :cond_2e
    move/from16 v4, v25

    :goto_1c
    if-eqz v6, :cond_2f

    sget v6, Landroidx/compose/material3/MenuDefaults;->b:F

    goto :goto_1d

    :cond_2f
    move/from16 v6, v28

    :goto_1d
    if-eqz v9, :cond_30

    const/4 v9, 0x0

    move/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v28, v6

    move-object/from16 v24, v7

    move-object/from16 v29, v9

    :goto_1e
    move/from16 v30, v15

    move-wide/from16 v26, v17

    goto :goto_1f

    :cond_30
    move/from16 v25, v4

    move-object/from16 v23, v5

    move/from16 v28, v6

    move-object/from16 v24, v7

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x3

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

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x1b

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v17, v3, v4

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int v18, v4, v3

    const/16 v19, 0x0

    move-object v3, v11

    move v4, v2

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v24

    move/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v26

    move/from16 v33, p2

    move/from16 v12, v25

    move/from16 v34, v13

    move/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v35, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v19}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v7, v20

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move/from16 v14, v25

    move-wide/from16 v12, v26

    move/from16 v15, v28

    move-object/from16 v16, v29

    move/from16 v9, v30

    :goto_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v6, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;

    move-object v3, v6

    move-object/from16 v4, v32

    move v5, v2

    move-object v2, v6

    move-object/from16 v6, v35

    move-object/from16 v17, v21

    move/from16 v18, v34

    move/from16 v19, v33

    move/from16 v20, v31

    invoke-direct/range {v3 .. v20}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$4;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
