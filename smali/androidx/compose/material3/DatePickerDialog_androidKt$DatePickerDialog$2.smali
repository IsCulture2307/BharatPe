.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;
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

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic j:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->g:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->h:F

    iput-object p7, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->i:Landroidx/compose/material3/DatePickerColors;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->j:Landroidx/compose/ui/window/DialogProperties;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->k:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->l:I

    iput p11, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->k:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->l:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->m:I

    sget-object v3, Landroidx/compose/material3/DatePickerDialog_androidKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const v3, -0x22d35dc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

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
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    iget-object v5, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    iget-object v7, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v13, 0x6000

    iget-object v9, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->g:Landroidx/compose/ui/graphics/Shape;

    if-nez v8, :cond_d

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_d
    and-int/lit8 v8, v14, 0x20

    iget v11, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->h:F

    const/high16 v15, 0x30000

    if-eqz v8, :cond_e

    :goto_9
    or-int/2addr v3, v15

    goto :goto_a

    :cond_e
    and-int/2addr v15, v13

    if-nez v15, :cond_10

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    move-object/from16 p1, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->i:Landroidx/compose/material3/DatePickerColors;

    if-nez v15, :cond_12

    and-int/lit8 v15, v14, 0x40

    if-nez v15, :cond_11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v15, 0x80000

    :goto_b
    or-int/2addr v3, v15

    :cond_12
    and-int/lit16 v15, v14, 0x80

    move-object/from16 p2, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;->j:Landroidx/compose/ui/window/DialogProperties;

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_13

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    and-int v16, v13, v16

    if-nez v16, :cond_15

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v0, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_16

    or-int v3, v3, v16

    goto :goto_f

    :cond_16
    and-int v0, v13, v16

    if-nez v0, :cond_18

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v0, 0x2000000

    :goto_e
    or-int/2addr v3, v0

    :cond_18
    :goto_f
    const v0, 0x2492493

    and-int/2addr v0, v3

    move-object/from16 v16, v5

    const v5, 0x2492492

    if-ne v0, v5, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    move-object v8, v9

    move v9, v11

    move-object/from16 v11, v16

    goto/16 :goto_15

    :cond_1a
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const v5, -0x380001

    const v17, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v17

    :cond_1c
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v3, v5

    :cond_1d
    move-object/from16 v15, p2

    move v0, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object/from16 v11, p1

    goto :goto_14

    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    if-eqz v6, :cond_20

    const/4 v7, 0x0

    :cond_20
    and-int/lit8 v4, v14, 0x10

    if-eqz v4, :cond_21

    sget-object v4, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int v3, v3, v17

    :cond_21
    if-eqz v8, :cond_22

    sget v11, Landroidx/compose/material3/DatePickerDefaults;->b:F

    :cond_22
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_23

    sget-object v4, Landroidx/compose/material3/DatePickerDefaults;->a:Landroidx/compose/material3/DatePickerDefaults;

    invoke-static {v1}, Landroidx/compose/material3/DatePickerDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v4

    and-int/2addr v3, v5

    move-object v5, v4

    goto :goto_13

    :cond_23
    move-object/from16 v5, p2

    :goto_13
    if-eqz v15, :cond_24

    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    move-object/from16 v16, v4

    :cond_24
    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v19, v11

    move-object v11, v0

    move v0, v3

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {v11}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    new-instance v9, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;

    move-object v3, v9

    move-object/from16 v4, v18

    move-object v5, v15

    move/from16 v6, v19

    move-object v7, v12

    move-object/from16 v8, v17

    move-object/from16 p1, v11

    move-object v11, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, -0xa22256

    invoke-static {v3, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int v8, v3, v0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object v7, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/AlertDialogKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, p1

    move-object/from16 v11, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v10

    move-object v10, v15

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
