.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;
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
.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic j:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic p:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic q:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->e:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->f:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->g:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->h:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->j:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->k:Z

    move v1, p10

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->l:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->m:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->n:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->p:Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->q:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->r:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->s:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->r:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v3, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->s:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->t:I

    sget-object v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    const v3, -0x2168495b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v11, 0x1

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
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

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
    and-int/lit8 v7, v11, 0x4

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->f:Z

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v16

    goto :goto_6

    :cond_a
    move/from16 v8, v17

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->g:Z

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    move/from16 v10, v20

    goto :goto_8

    :cond_d
    move/from16 v10, v21

    :goto_8
    or-int/2addr v3, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v11, 0x20

    iget-object v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->h:Landroidx/compose/ui/text/TextStyle;

    const/high16 v25, 0x30000

    if-eqz v10, :cond_f

    :goto_a
    or-int v3, v3, v25

    goto :goto_b

    :cond_f
    and-int v25, v14, v25

    if-nez v25, :cond_11

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    move-object/from16 v26, v4

    iget-object v4, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    const/high16 v27, 0x180000

    if-eqz v25, :cond_12

    :goto_c
    or-int v3, v3, v27

    goto :goto_d

    :cond_12
    and-int v27, v14, v27

    if-nez v27, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v27, v4

    and-int/lit16 v4, v11, 0x80

    move/from16 v28, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->j:Landroidx/compose/foundation/text/KeyboardActions;

    const/high16 v29, 0xc00000

    if-eqz v4, :cond_15

    :goto_e
    or-int v3, v3, v29

    goto :goto_f

    :cond_15
    and-int v29, v14, v29

    if-nez v29, :cond_17

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move-object/from16 v29, v6

    and-int/lit16 v6, v11, 0x100

    move/from16 v30, v9

    iget-boolean v9, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->k:Z

    const/high16 v31, 0x6000000

    if-eqz v6, :cond_18

    :goto_10
    or-int v3, v3, v31

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    if-nez v31, :cond_1a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move/from16 v31, v9

    and-int/lit16 v9, v11, 0x200

    move-object/from16 v32, v13

    iget v13, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->l:I

    const/high16 v33, 0x30000000

    if-eqz v9, :cond_1b

    :goto_12
    or-int v3, v3, v33

    goto :goto_13

    :cond_1b
    and-int v33, v14, v33

    if-nez v33, :cond_1d

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move/from16 v33, v13

    and-int/lit16 v13, v11, 0x400

    move/from16 v34, v14

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->m:Landroidx/compose/ui/text/input/VisualTransformation;

    if-eqz v13, :cond_1e

    or-int/lit8 v18, v12, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v12, 0x6

    if-nez v35, :cond_20

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v12, v18

    goto :goto_15

    :cond_20
    move/from16 v18, v12

    :goto_15
    move-object/from16 v35, v14

    and-int/lit16 v14, v11, 0x800

    move-object/from16 p2, v15

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->n:Lkotlin/jvm/functions/Function1;

    if-eqz v14, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move-object/from16 v19, v15

    move/from16 v15, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v36, v12, 0x30

    if-nez v36, :cond_21

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v18, v18, v19

    goto :goto_16

    :goto_18
    move-object/from16 v36, v2

    and-int/lit16 v2, v11, 0x1000

    move/from16 v18, v14

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_24

    or-int/lit16 v15, v15, 0x180

    move/from16 v22, v2

    goto :goto_1a

    :cond_24
    move/from16 v22, v2

    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_26

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v23, 0x100

    goto :goto_19

    :cond_25
    const/16 v23, 0x80

    :goto_19
    or-int v15, v15, v23

    :cond_26
    :goto_1a
    and-int/lit16 v2, v11, 0x2000

    move-object/from16 v23, v14

    iget-object v14, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->p:Landroidx/compose/ui/graphics/Brush;

    if-eqz v2, :cond_27

    or-int/lit16 v15, v15, 0xc00

    move/from16 v24, v2

    goto :goto_1c

    :cond_27
    move/from16 v24, v2

    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_29

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v16, v17

    :goto_1b
    or-int v15, v15, v16

    :cond_29
    :goto_1c
    and-int/lit16 v2, v11, 0x4000

    move/from16 v16, v11

    iget-object v11, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;->q:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_2a

    or-int/lit16 v15, v15, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_2c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v20, v21

    :goto_1d
    or-int v15, v15, v20

    :cond_2c
    :goto_1e
    const v0, 0x12492493

    and-int/2addr v0, v3

    move-object/from16 v17, v11

    const v11, 0x12492492

    if-ne v0, v11, :cond_2e

    and-int/lit16 v0, v15, 0x2493

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v38, p2

    move/from16 v37, v12

    move-object/from16 v18, v17

    move-object/from16 v15, v19

    move-object/from16 v6, v26

    move-object/from16 v10, v27

    move/from16 v7, v28

    move-object/from16 v11, v29

    move/from16 v8, v30

    move/from16 v12, v31

    move-object/from16 v9, v32

    move/from16 v13, v33

    move-object/from16 v17, v14

    move/from16 v26, v16

    move-object/from16 v16, v23

    :goto_1f
    move-object/from16 v14, v35

    goto/16 :goto_24

    :cond_2e
    :goto_20
    if-eqz v7, :cond_2f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_2f
    move-object/from16 v0, v26

    :goto_21
    if-eqz v5, :cond_30

    const/16 v28, 0x1

    :cond_30
    const/4 v5, 0x0

    if-eqz v8, :cond_31

    move/from16 v30, v5

    :cond_31
    if-eqz v10, :cond_32

    sget-object v7, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v32, v7

    :cond_32
    if-eqz v25, :cond_33

    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v27, v7

    :cond_33
    if-eqz v4, :cond_34

    sget-object v4, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v29, v4

    :cond_34
    if-eqz v6, :cond_35

    move/from16 v31, v5

    :cond_35
    if-eqz v9, :cond_36

    const v4, 0x7fffffff

    move/from16 v33, v4

    :cond_36
    if-eqz v13, :cond_37

    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    move-object/from16 v35, v4

    :cond_37
    if-eqz v18, :cond_38

    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;->c:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;

    move-object/from16 v25, v4

    goto :goto_22

    :cond_38
    move-object/from16 v25, v19

    :goto_22
    if-eqz v22, :cond_3a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_39

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v23, v4

    :cond_3a
    if-eqz v24, :cond_3b

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v14, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    :cond_3b
    move-object/from16 v24, v14

    if-eqz v2, :cond_3c

    sget-object v11, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v2, v11

    goto :goto_23

    :cond_3c
    move-object/from16 v2, v17

    :goto_23
    const/4 v13, 0x1

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

    or-int v20, v4, v3

    shl-int/lit8 v3, v15, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v4, v7

    and-int/lit16 v7, v3, 0x1c00

    or-int/2addr v4, v7

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    or-int v21, v4, v3

    const/16 v22, 0x0

    move-object/from16 v3, v36

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, v28

    move/from16 v7, v30

    move-object/from16 v8, v32

    move-object/from16 v9, v27

    move-object/from16 v10, v29

    move/from16 v26, v16

    move/from16 v11, v31

    move/from16 v37, v12

    move/from16 v12, v33

    move-object/from16 v14, v35

    move-object/from16 v38, p2

    move-object/from16 v15, v25

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v3 .. v22}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v27

    move/from16 v7, v28

    move-object/from16 v11, v29

    move/from16 v8, v30

    move/from16 v12, v31

    move-object/from16 v9, v32

    move/from16 v13, v33

    goto/16 :goto_1f

    :goto_24
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object v3, v1

    move-object/from16 v4, v36

    move-object/from16 v5, v38

    move/from16 v19, v34

    move/from16 v20, v37

    move/from16 v21, v26

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
