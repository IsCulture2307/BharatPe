.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$3;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->g:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->h:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->i:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->j:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->k:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->l:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->m:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    iget-object v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->l:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->m:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v14, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->n:I

    sget v4, Landroidx/compose/material3/ScaffoldKt;->a:F

    const v4, -0x48b06cf1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v4, v14, 0x1

    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->c:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_0

    or-int/lit8 v7, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v8, v14, 0x2

    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    if-nez v10, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v7, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v14, 0x8

    iget-object v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v7, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v14, 0x10

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v16, v6

    goto :goto_9

    :cond_c
    move-object/from16 v16, v6

    and-int/lit16 v6, v2, 0x6000

    if-nez v6, :cond_e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v7, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v14, 0x20

    move-object/from16 v17, v5

    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->h:I

    const/high16 v18, 0x30000

    if-eqz v6, :cond_f

    :goto_a
    or-int v7, v7, v18

    goto :goto_b

    :cond_f
    and-int v18, v2, v18

    if-nez v18, :cond_11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v2, v18

    move/from16 v20, v5

    move/from16 v19, v6

    iget-wide v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->i:J

    if-nez v18, :cond_13

    and-int/lit8 v18, v14, 0x40

    if-nez v18, :cond_12

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v7, v7, v18

    :cond_13
    const/high16 v18, 0xc00000

    and-int v21, v2, v18

    move-wide/from16 v22, v5

    iget-wide v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->j:J

    if-nez v21, :cond_15

    move-object/from16 v21, v9

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_14

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v9, 0x400000

    :goto_d
    or-int/2addr v7, v9

    goto :goto_e

    :cond_15
    move-object/from16 v21, v9

    :goto_e
    const/high16 v9, 0x6000000

    and-int v24, v2, v9

    iget-object v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->k:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v24, :cond_17

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x2000000

    :goto_f
    or-int/2addr v7, v0

    :cond_17
    and-int/lit16 v0, v14, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_18

    or-int v7, v7, v26

    goto :goto_11

    :cond_18
    and-int v0, v2, v26

    if-nez v0, :cond_1a

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x10000000

    :goto_10
    or-int/2addr v7, v0

    :cond_1a
    :goto_11
    const v0, 0x12492493

    and-int/2addr v0, v7

    move-wide/from16 v26, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v34, v9

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move/from16 v9, v20

    move-object/from16 v5, v21

    move-wide/from16 v10, v22

    move-wide/from16 v12, v26

    goto/16 :goto_1b

    :cond_1c
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v2, 0x1

    const v5, -0xe000001

    const v6, -0x1c00001

    const v28, -0x380001

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1e

    and-int v7, v7, v28

    :cond_1e
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1f

    and-int/2addr v7, v6

    :cond_1f
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v7, v5

    :cond_20
    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move/from16 v11, v20

    move-object/from16 v31, v21

    move-wide/from16 v12, v22

    move-wide/from16 v29, v26

    move/from16 v16, v7

    goto/16 :goto_18

    :cond_21
    :goto_13
    if-eqz v4, :cond_22

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_22
    move-object/from16 v0, v16

    :goto_14
    if-eqz v8, :cond_23

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_15

    :cond_23
    move-object/from16 v4, v21

    :goto_15
    if-eqz v10, :cond_24

    sget-object v11, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_24
    if-eqz v12, :cond_25

    sget-object v13, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    :cond_25
    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v17, v3

    :cond_26
    if-eqz v19, :cond_27

    const/16 v20, 0x2

    :cond_27
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_28

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->n:J

    and-int v7, v7, v28

    goto :goto_16

    :cond_28
    move-wide/from16 v5, v22

    :goto_16
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_29

    invoke-static {v5, v6, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v21

    const v3, -0x1c00001

    and-int/2addr v3, v7

    move v7, v3

    goto :goto_17

    :cond_29
    move-wide/from16 v21, v26

    :goto_17
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_2a

    invoke-static {v1}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v9

    const v3, -0xe000001

    and-int/2addr v7, v3

    :cond_2a
    move-object v10, v0

    move-object/from16 v31, v4

    move/from16 v16, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v13

    move-object/from16 v0, v17

    move/from16 v11, v20

    move-wide/from16 v29, v21

    move-wide v12, v5

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/high16 v3, 0xe000000

    and-int v3, v16, v3

    const/high16 v4, 0x6000000

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    const/high16 v6, 0x4000000

    if-le v3, v6, :cond_2b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    :cond_2b
    and-int v7, v16, v4

    if-ne v7, v6, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_19

    :cond_2d
    move v4, v5

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_2e

    if-ne v6, v7, :cond_2f

    :cond_2e
    new-instance v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-direct {v6, v9}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2f
    move-object v8, v6

    check-cast v8, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v6, 0x4000000

    if-le v3, v6, :cond_30

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    const/high16 v3, 0x6000000

    and-int v3, v16, v3

    if-ne v3, v6, :cond_32

    :cond_31
    const/4 v3, 0x1

    goto :goto_1a

    :cond_32
    move v3, v5

    :goto_1a
    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    if-ne v4, v7, :cond_34

    :cond_33
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    invoke-direct {v4, v8, v9}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v7, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object v3, v7

    move v4, v11

    move-object/from16 v5, v31

    move-object v6, v15

    move/from16 p1, v11

    move-object v11, v7

    move-object/from16 v7, v33

    move-object/from16 v20, v8

    move-object v8, v0

    move-object/from16 v34, v9

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v32

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x75f846d6

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v3, v16, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int v4, v4, v18

    and-int/lit16 v3, v3, 0x1c00

    or-int v27, v4, v3

    const/16 v28, 0x72

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-wide/from16 v18, v12

    move-wide/from16 v20, v29

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v9, p1

    move-object v8, v0

    move-wide v10, v12

    move-wide/from16 v12, v29

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v4, v35

    :goto_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    move-object v3, v1

    move/from16 v17, v14

    move-object/from16 v14, v34

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
