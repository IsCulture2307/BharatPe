.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/TextFieldState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic j:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic k:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic n:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic o:Landroidx/compose/foundation/text/input/OutputTransformation;

.field public final synthetic p:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic q:Landroidx/compose/foundation/ScrollState;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->d:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->e:Z

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->f:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->g:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->h:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->j:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->k:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->n:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->o:Landroidx/compose/foundation/text/input/OutputTransformation;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->p:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->q:Landroidx/compose/foundation/ScrollState;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->r:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->s:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    iget v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->r:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->s:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->t:I

    sget-object v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    const v3, 0x1bfb15b1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v12, 0x2

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v14, 0x30

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

    iget-boolean v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->e:Z

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    move/from16 v5, v16

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->f:Z

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v17

    goto :goto_6

    :cond_a
    move/from16 v8, v18

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v12, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->g:Landroidx/compose/foundation/text/input/InputTransformation;

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v14, 0x6000

    if-nez v15, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move/from16 v15, v22

    goto :goto_8

    :cond_d
    move/from16 v15, v21

    :goto_8
    or-int/2addr v3, v15

    :cond_e
    :goto_9
    and-int/lit8 v15, v12, 0x20

    move/from16 v25, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->h:Landroidx/compose/ui/text/TextStyle;

    const/high16 v26, 0x30000

    if-eqz v15, :cond_f

    :goto_a
    or-int v3, v3, v26

    goto :goto_b

    :cond_f
    and-int v26, v14, v26

    if-nez v26, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v26, v12, 0x40

    move-object/from16 v27, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    const/high16 v28, 0x180000

    if-eqz v26, :cond_12

    :goto_c
    or-int v3, v3, v28

    goto :goto_d

    :cond_12
    and-int v28, v14, v28

    if-nez v28, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v28, v4

    and-int/lit16 v4, v12, 0x80

    move/from16 v29, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->j:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_15

    :goto_e
    or-int v3, v3, v30

    goto :goto_f

    :cond_15
    and-int v30, v14, v30

    if-nez v30, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move-object/from16 v30, v6

    and-int/lit16 v6, v12, 0x100

    move-object/from16 v31, v9

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->k:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    const/high16 v32, 0x6000000

    if-eqz v6, :cond_18

    :goto_10
    or-int v3, v3, v32

    goto :goto_11

    :cond_18
    and-int v32, v14, v32

    if-nez v32, :cond_1a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v32, v9

    and-int/lit16 v9, v12, 0x200

    const/high16 v33, 0x30000000

    move-object/from16 v34, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->l:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_1b

    :goto_12
    or-int v3, v3, v33

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    if-nez v33, :cond_1d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move-object/from16 v33, v10

    and-int/lit16 v10, v12, 0x400

    move-object/from16 v35, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v10, :cond_1e

    or-int/lit8 v19, v13, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v13, 0x6

    if-nez v36, :cond_20

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v13, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v13

    :goto_15
    move-object/from16 v36, v2

    and-int/lit16 v2, v12, 0x800

    move/from16 p2, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->n:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move-object/from16 v20, v10

    move/from16 v10, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v37, v13, 0x30

    if-nez v37, :cond_21

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_16

    :goto_18
    move/from16 v19, v2

    and-int/lit16 v2, v12, 0x1000

    move/from16 v23, v9

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->o:Landroidx/compose/foundation/text/input/OutputTransformation;

    if-eqz v2, :cond_24

    or-int/lit16 v10, v10, 0x180

    move/from16 v37, v2

    goto :goto_19

    :cond_24
    move/from16 v37, v2

    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_26

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v10, v10, v16

    :cond_26
    :goto_19
    and-int/lit16 v2, v12, 0x2000

    move-object/from16 v16, v9

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->p:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    if-eqz v2, :cond_27

    or-int/lit16 v10, v10, 0xc00

    move/from16 v24, v2

    goto :goto_1c

    :cond_27
    move/from16 v24, v2

    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2a

    and-int/lit16 v2, v13, 0x1000

    if-nez v2, :cond_28

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1a

    :cond_28
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_1a
    if-eqz v2, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v10, v10, v17

    :cond_2a
    :goto_1c
    and-int/lit16 v2, v13, 0x6000

    move-object/from16 v17, v9

    iget-object v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->q:Landroidx/compose/foundation/ScrollState;

    if-nez v2, :cond_2c

    and-int/lit16 v2, v12, 0x4000

    if-nez v2, :cond_2b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v10, v10, v21

    :cond_2c
    const v2, 0x12492493

    and-int/2addr v2, v3

    const v0, 0x12492492

    if-ne v2, v0, :cond_2e

    and-int/lit16 v0, v10, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v18, v9

    move/from16 v37, v12

    move/from16 v38, v13

    move/from16 v39, v14

    move-object/from16 v15, v20

    move/from16 v6, v25

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v7, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v5, v34

    move-object/from16 v14, v36

    goto/16 :goto_24

    :cond_2e
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_31

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_30

    and-int/2addr v10, v2

    :cond_30
    move-object/from16 v26, v9

    move-object/from16 v0, v16

    move-object/from16 v24, v17

    move-object/from16 v2, v36

    move-object/from16 v36, v20

    goto/16 :goto_23

    :cond_31
    :goto_1e
    if-eqz v7, :cond_32

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_32
    move-object/from16 v0, v34

    :goto_1f
    if-eqz v11, :cond_33

    const/16 v25, 0x1

    :cond_33
    if-eqz v5, :cond_34

    const/4 v5, 0x0

    move/from16 v29, v5

    :cond_34
    const/4 v5, 0x0

    if-eqz v8, :cond_35

    move-object/from16 v31, v5

    :cond_35
    if-eqz v15, :cond_36

    sget-object v7, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    goto :goto_20

    :cond_36
    move-object/from16 v7, v27

    :goto_20
    if-eqz v26, :cond_37

    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_21

    :cond_37
    move-object/from16 v8, v28

    :goto_21
    if-eqz v4, :cond_38

    move-object/from16 v30, v5

    :cond_38
    if-eqz v6, :cond_39

    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    move-object/from16 v32, v4

    :cond_39
    if-eqz v23, :cond_3a

    move-object/from16 v33, v5

    :cond_3a
    if-eqz p2, :cond_3b

    move-object/from16 v36, v5

    :cond_3b
    if-eqz v19, :cond_3c

    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->a:Landroidx/compose/ui/graphics/SolidColor;

    goto :goto_22

    :cond_3c
    move-object/from16 v4, v20

    :goto_22
    if-eqz v37, :cond_3d

    move-object/from16 v16, v5

    :cond_3d
    if-eqz v24, :cond_3e

    move-object/from16 v17, v5

    :cond_3e
    and-int/lit16 v5, v12, 0x4000

    if-eqz v5, :cond_3f

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v9

    and-int/2addr v10, v2

    :cond_3f
    move-object/from16 v34, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v26, v9

    move-object/from16 v0, v16

    move-object/from16 v24, v17

    move-object/from16 v2, v36

    move-object/from16 v36, v4

    :goto_23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v15, 0x0

    const/16 v19, 0x0

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v3, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v7, v3, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v21, v4, v3

    and-int/lit8 v3, v10, 0xe

    or-int/lit16 v3, v3, 0x180

    and-int/lit8 v4, v10, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v3, v7

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int/2addr v4, v6

    or-int v22, v3, v4

    const/high16 v23, 0x10000

    move-object/from16 v3, v35

    move-object/from16 v4, v34

    move/from16 v5, v25

    move/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move/from16 v37, v12

    move-object/from16 v12, v33

    move/from16 v38, v13

    move-object v13, v2

    move/from16 v39, v14

    move-object/from16 v14, v36

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v18, v26

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    move-object/from16 v16, v0

    move-object v14, v2

    move-object/from16 v17, v24

    move/from16 v6, v25

    move-object/from16 v18, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move/from16 v7, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v5, v34

    move-object/from16 v15, v36

    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move-object v3, v1

    move-object/from16 v4, v35

    move/from16 v19, v39

    move/from16 v20, v38

    move/from16 v21, v37

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
