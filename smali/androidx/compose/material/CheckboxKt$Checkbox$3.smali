.class final Landroidx/compose/material/CheckboxKt$Checkbox$3;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/material/CheckboxColors;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->h:Landroidx/compose/material/CheckboxColors;

    iput p7, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->i:I

    iput p8, p0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->j:I

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

    iget-boolean v4, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->c:Z

    iget-object v5, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->d:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->i:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->j:I

    sget v2, Landroidx/compose/material/CheckboxKt;->a:F

    const v2, -0x7e483386

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    iget-object v7, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v11, 0x8

    iget-boolean v9, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->f:Z

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v11, 0x10

    iget-object v13, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v14, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v15, v10, v14

    if-nez v15, :cond_e

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :cond_e
    :goto_9
    const/high16 v15, 0x70000

    and-int v16, v10, v15

    iget-object v3, v0, Landroidx/compose/material/CheckboxKt$Checkbox$3;->h:Landroidx/compose/material/CheckboxColors;

    if-nez v16, :cond_10

    and-int/lit8 v16, v11, 0x20

    if-nez v16, :cond_f

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_10
    const v16, 0x5b6db

    and-int v15, v2, v16

    const v14, 0x12492

    if-ne v15, v14, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v7

    move v7, v9

    move-object v8, v13

    :goto_b
    move-object v9, v3

    goto/16 :goto_13

    :cond_12
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v14, v10, 0x1

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v0, 0x0

    const v17, -0x70001

    if-eqz v14, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_14

    :goto_d
    and-int v2, v2, v17

    :cond_14
    move-object v6, v13

    goto :goto_f

    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_16
    if-eqz v8, :cond_17

    const/4 v9, 0x1

    :cond_17
    if-eqz v12, :cond_19

    const v6, -0x1d58f75c

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_18

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v13, v6

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_19
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_14

    invoke-static {v1}, Landroidx/compose/material/CheckboxDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/CheckboxColors;

    move-result-object v3

    goto :goto_d

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v4, :cond_1a

    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    :goto_10
    move-object v12, v8

    goto :goto_11

    :cond_1a
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_10

    :goto_11
    if-eqz v5, :cond_1d

    const v8, -0x4b5a81b5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_1b

    if-ne v13, v15, :cond_1c

    :cond_1b
    new-instance v13, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;

    invoke-direct {v13, v5, v4}, Landroidx/compose/material/CheckboxKt$Checkbox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    move-object v13, v0

    :goto_12
    and-int/lit16 v0, v2, 0x380

    and-int/lit16 v8, v2, 0x1c00

    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v8, v2

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    or-int v19, v0, v2

    const/16 v20, 0x0

    move-object v14, v7

    move v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Landroidx/compose/material/CheckboxKt;->b(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v6

    move-object v6, v7

    move v7, v9

    goto/16 :goto_b

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroidx/compose/material/CheckboxKt$Checkbox$3;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/CheckboxKt$Checkbox$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
