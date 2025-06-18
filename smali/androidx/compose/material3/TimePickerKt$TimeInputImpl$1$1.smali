.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/material3/TimePickerState;

.field public final synthetic e:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->d:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->e:Landroidx/compose/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x3

    and-int/2addr v1, v13

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v14, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->d:Landroidx/compose/material3/TimePickerState;

    iget-object v15, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->e:Landroidx/compose/material3/TimePickerColors;

    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v3, 0x0

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()I

    move-result v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x0

    if-eqz v6, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v12, v2, v1}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_5

    if-ne v3, v9, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;

    invoke-direct {v3, v14, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/TimePickerKt;->a:F

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$2$1;

    invoke-direct {v5, v14, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$2$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v8, 0x6

    const/16 v7, 0x73

    invoke-direct {v6, v10, v13, v8, v7}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_9

    if-ne v7, v9, :cond_a

    :cond_9
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;

    invoke-direct {v7, v14}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$3$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v13, 0x3b

    invoke-direct {v1, v7, v10, v13}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v16, 0x6000

    const/16 v17, 0x0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v14

    const/16 v13, 0x73

    move v13, v8

    move-object v8, v15

    move-object/from16 v18, v9

    move-object v9, v12

    move/from16 v10, v16

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    sget v1, Landroidx/compose/material3/TimePickerKt;->e:F

    sget v2, Landroidx/compose/material3/tokens/TimeInputTokens;->a:F

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/material3/TimePickerKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    move-object/from16 v2, v18

    if-ne v3, v2, :cond_c

    goto :goto_2

    :cond_b
    move-object/from16 v2, v18

    :goto_2
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$4$1;

    invoke-direct {v3, v14, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$4$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v2, :cond_e

    :cond_d
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;

    invoke-direct {v6, v14, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$5$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    new-instance v7, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v1, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x73

    invoke-direct {v7, v9, v8, v1, v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(Ljava/lang/Boolean;III)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_f

    if-ne v8, v2, :cond_10

    :cond_f
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$6$1;

    invoke-direct {v8, v14}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$6$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v10, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v1, 0x3b

    invoke-direct {v10, v8, v9, v1}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/16 v11, 0x6000

    const/4 v13, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v14

    move v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v15

    move-object v9, v12

    move v10, v11

    move v11, v13

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->p(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->H()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_11
    move-object v9, v10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v9
.end method
