.class final Landroidx/compose/material3/TimePickerKt$TimePicker$1;
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
.field public final synthetic c:Landroidx/compose/material3/TimePickerState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->c:Landroidx/compose/material3/TimePickerState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->e:Landroidx/compose/material3/TimePickerColors;

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->f:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->g:I

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->c:Landroidx/compose/material3/TimePickerState;

    iget v2, v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->g:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->h:I

    sget v2, Landroidx/compose/material3/TimePickerKt;->a:F

    const v2, -0x24e98fb4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v6, 0x1

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_1

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    and-int/lit8 v7, v6, 0x2

    iget-object v9, v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v10, v5, 0x30

    if-nez v10, :cond_6

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v2, v10

    :cond_6
    :goto_4
    and-int/lit16 v10, v5, 0x180

    iget-object v11, v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->e:Landroidx/compose/material3/TimePickerColors;

    if-nez v10, :cond_8

    and-int/lit8 v10, v6, 0x4

    if-nez v10, :cond_7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    :cond_8
    and-int/lit16 v10, v5, 0xc00

    iget v12, v0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->f:I

    if-nez v10, :cond_a

    and-int/lit8 v10, v6, 0x8

    if-nez v10, :cond_9

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_a
    and-int/lit16 v10, v2, 0x493

    const/16 v13, 0x492

    if-ne v10, v13, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v11

    move v4, v12

    goto/16 :goto_f

    :cond_c
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v10, v5, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_f

    :goto_8
    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    move-object v7, v9

    move-object/from16 v16, v11

    move v14, v12

    goto :goto_a

    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_11
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_12

    invoke-static {v1}, Landroidx/compose/material3/TimePickerDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v11

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_f

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v10, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge v10, v7, :cond_13

    move v12, v15

    goto :goto_8

    :cond_13
    move v12, v3

    goto :goto_8

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-static {v1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v9

    and-int/lit8 v10, v2, 0xe

    if-eq v10, v4, :cond_15

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_14

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    move v4, v15

    goto :goto_c

    :cond_15
    :goto_b
    move v4, v3

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_16

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v4, :cond_17

    :cond_16
    new-instance v10, Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v10, v8}, Landroidx/compose/material3/AnalogTimePickerState;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v10

    check-cast v4, Landroidx/compose/material3/AnalogTimePickerState;

    if-ne v14, v3, :cond_18

    move v10, v3

    goto :goto_d

    :cond_18
    move v10, v15

    :goto_d
    if-eqz v10, :cond_19

    const v10, -0x1419cdde

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v12, v9, 0x1

    and-int/lit8 v3, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object v9, v4

    move-object v10, v7

    move-object/from16 v11, v16

    move-object v13, v1

    move/from16 v17, v14

    move v14, v2

    move v2, v15

    move v15, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/TimePickerKt;->l(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_e

    :cond_19
    move/from16 v17, v14

    const v10, -0x1416c6a0

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    xor-int/lit8 v12, v9, 0x1

    and-int/lit8 v3, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v14, v3, v2

    const/4 v2, 0x0

    move-object v9, v4

    move-object v10, v7

    move-object/from16 v11, v16

    move-object v13, v1

    move v3, v15

    move v15, v2

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/TimePickerKt;->e(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_e
    move-object v9, v7

    move-object/from16 v7, v16

    move/from16 v4, v17

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimePicker$1;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt$TimePicker$1;-><init>(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
