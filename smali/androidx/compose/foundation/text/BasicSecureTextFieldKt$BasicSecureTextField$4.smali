.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;
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

.field public final synthetic f:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:Landroidx/compose/foundation/text/KeyboardOptions;

.field public final synthetic i:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic m:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public final synthetic n:I

.field public final synthetic o:C

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->d:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->e:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->f:Landroidx/compose/foundation/text/input/InputTransformation;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->g:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->i:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->l:Landroidx/compose/ui/graphics/Brush;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->m:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    move v1, p12

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->n:I

    move v1, p13

    iput-char v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->o:C

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->p:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    iget v3, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->p:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v3, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->q:I

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->r:I

    const v3, 0x5367ca89

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

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
    and-int/lit8 v7, v13, 0x2

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->d:Landroidx/compose/ui/Modifier;

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
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    iget-boolean v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->e:Z

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    move/from16 v9, v16

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x8

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->f:Landroidx/compose/foundation/text/input/InputTransformation;

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v13, 0x10

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->g:Landroidx/compose/ui/text/TextStyle;

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v13, 0x20

    move/from16 v21, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    const/high16 v22, 0x30000

    if-eqz v4, :cond_f

    :goto_a
    or-int v3, v3, v22

    goto :goto_b

    :cond_f
    and-int v22, v15, v22

    if-nez v22, :cond_11

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v22, v13, 0x40

    move-object/from16 v23, v6

    iget-object v6, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->i:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    const/high16 v24, 0x180000

    if-eqz v22, :cond_12

    :goto_c
    or-int v3, v3, v24

    goto :goto_d

    :cond_12
    and-int v24, v15, v24

    if-nez v24, :cond_14

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    move-object/from16 v24, v6

    and-int/lit16 v6, v13, 0x80

    move-object/from16 v25, v8

    iget-object v8, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->j:Lkotlin/jvm/functions/Function2;

    const/high16 v26, 0xc00000

    if-eqz v6, :cond_15

    :goto_e
    or-int v3, v3, v26

    goto :goto_f

    :cond_15
    and-int v26, v15, v26

    if-nez v26, :cond_17

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move-object/from16 v26, v8

    and-int/lit16 v8, v13, 0x100

    move-object/from16 v27, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v28, 0x6000000

    if-eqz v8, :cond_18

    :goto_10
    or-int v3, v3, v28

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    if-nez v28, :cond_1a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move-object/from16 v28, v10

    and-int/lit16 v10, v13, 0x200

    move-object/from16 v29, v12

    iget-object v12, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->l:Landroidx/compose/ui/graphics/Brush;

    const/high16 v30, 0x30000000

    if-eqz v10, :cond_1b

    :goto_12
    or-int v3, v3, v30

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    if-nez v30, :cond_1d

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move-object/from16 v30, v12

    and-int/lit16 v12, v13, 0x400

    move/from16 v31, v15

    iget-object v15, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->m:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    if-eqz v12, :cond_1e

    or-int/lit8 v32, v14, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v14, 0x6

    if-nez v32, :cond_21

    and-int/lit8 v32, v14, 0x8

    if-nez v32, :cond_1f

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    goto :goto_14

    :cond_1f
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v32

    :goto_14
    if-eqz v32, :cond_20

    const/16 v32, 0x4

    goto :goto_15

    :cond_20
    const/16 v32, 0x2

    :goto_15
    or-int v32, v14, v32

    goto :goto_16

    :cond_21
    move/from16 v32, v14

    :goto_16
    move-object/from16 p1, v15

    and-int/lit16 v15, v13, 0x800

    move-object/from16 v33, v2

    iget v2, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->n:I

    if-eqz v15, :cond_23

    or-int/lit8 v32, v32, 0x30

    :cond_22
    :goto_17
    move/from16 v34, v2

    move/from16 v2, v32

    goto :goto_19

    :cond_23
    and-int/lit8 v34, v14, 0x30

    if-nez v34, :cond_22

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v34

    if-eqz v34, :cond_24

    const/16 v34, 0x20

    goto :goto_18

    :cond_24
    const/16 v34, 0x10

    :goto_18
    or-int v32, v32, v34

    goto :goto_17

    :goto_19
    move/from16 v32, v15

    and-int/lit16 v15, v13, 0x1000

    move/from16 p2, v13

    iget-char v13, v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;->o:C

    if-eqz v15, :cond_25

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_25
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_27

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->N(C)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v2, v2, v16

    :cond_27
    :goto_1a
    const v0, 0x12492493

    and-int/2addr v0, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_29

    and-int/lit16 v0, v2, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_29

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v19, p2

    move/from16 v16, v13

    move/from16 v18, v14

    move/from16 v6, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v13, v30

    move/from16 v20, v31

    move/from16 v15, v34

    move-object/from16 v14, p1

    goto/16 :goto_22

    :cond_29
    :goto_1b
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_2a

    move-object v7, v0

    goto :goto_1c

    :cond_2a
    move-object/from16 v7, v27

    :goto_1c
    if-eqz v11, :cond_2b

    const/16 v21, 0x1

    :cond_2b
    const/4 v3, 0x0

    if-eqz v9, :cond_2c

    move-object/from16 v29, v3

    :cond_2c
    if-eqz v5, :cond_2d

    sget-object v5, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v25, v5

    :cond_2d
    if-eqz v4, :cond_2e

    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v23, v4

    :cond_2e
    if-eqz v22, :cond_2f

    move-object/from16 v24, v3

    :cond_2f
    if-eqz v6, :cond_30

    move-object/from16 v26, v3

    :cond_30
    if-eqz v8, :cond_31

    move-object/from16 v28, v3

    :cond_31
    if-eqz v10, :cond_32

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v30, v4

    :cond_32
    if-eqz v12, :cond_33

    move-object/from16 v22, v3

    goto :goto_1d

    :cond_33
    move-object/from16 v22, p1

    :goto_1d
    if-eqz v32, :cond_34

    const/4 v12, 0x1

    goto :goto_1e

    :cond_34
    move/from16 v12, v34

    :goto_1e
    if-eqz v15, :cond_35

    const/16 v13, 0x2022

    :cond_35
    move/from16 v27, v13

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_36

    new-instance v5, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/text/SecureTextFieldController;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_36
    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/text/SecureTextFieldController;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_37

    if-ne v8, v6, :cond_38

    :cond_37
    new-instance v8, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;

    invoke-direct {v8, v9, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$1$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-ne v12, v8, :cond_39

    const/4 v8, 0x1

    goto :goto_1f

    :cond_39
    move v8, v5

    :goto_1f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_3a

    if-ne v13, v6, :cond_3b

    :cond_3a
    new-instance v13, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;

    invoke-direct {v13, v8, v9, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$2$1;-><init>(ZLandroidx/compose/foundation/text/SecureTextFieldController;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v13, v1}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v2, 0x70

    const/16 v10, 0x20

    if-ne v2, v10, :cond_3c

    const/4 v2, 0x1

    goto :goto_20

    :cond_3c
    move v2, v5

    :goto_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_3d

    if-ne v10, v6, :cond_40

    :cond_3d
    const/4 v2, 0x1

    if-ne v12, v2, :cond_3e

    iget-object v3, v9, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/a;

    goto :goto_21

    :cond_3e
    const/4 v2, 0x2

    if-ne v12, v2, :cond_3f

    new-instance v3, Landroidx/compose/foundation/text/a;

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/text/a;-><init>(Ljava/lang/Object;I)V

    :cond_3f
    :goto_21
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v10, v3

    :cond_40
    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    sget-object v2, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;->c:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1;

    const/4 v3, 0x1

    invoke-static {v7, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v8, :cond_41

    iget-object v0, v9, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/Modifier;

    :cond_41
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;

    move-object v3, v0

    move-object/from16 v4, v33

    move/from16 v6, v21

    move-object v2, v7

    move v7, v8

    move-object/from16 v8, v29

    move-object/from16 v10, v25

    move-object/from16 v11, v23

    move/from16 v34, v12

    move-object/from16 v12, v24

    move/from16 v19, p2

    move-object/from16 v13, v26

    move/from16 v18, v14

    move-object/from16 v14, v28

    move/from16 v20, v31

    move-object/from16 v15, v30

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$3;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/SecureTextFieldController;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;)V

    const v3, 0x78a39ead

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v2

    move/from16 v6, v21

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move/from16 v16, v27

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v13, v30

    move/from16 v15, v34

    :goto_22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;

    move-object v3, v1

    move-object/from16 v4, v33

    move/from16 v17, v20

    invoke-direct/range {v3 .. v19}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$BasicSecureTextField$4;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICIII)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
