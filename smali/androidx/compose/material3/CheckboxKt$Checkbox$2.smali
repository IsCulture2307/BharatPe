.class final Landroidx/compose/material3/CheckboxKt$Checkbox$2;
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

.field public final synthetic g:Landroidx/compose/material3/CheckboxColors;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->g:Landroidx/compose/material3/CheckboxColors;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->i:I

    iput p8, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->j:I

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

    iget-boolean v4, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->c:Z

    iget-object v5, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->d:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->i:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->j:I

    sget v2, Landroidx/compose/material3/CheckboxKt;->a:F

    const v2, -0x53d92a91

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    and-int/lit8 v7, v11, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    iget-object v9, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v10, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v2, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v11, 0x8

    iget-boolean v13, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->f:Z

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_b

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v2, v14

    :cond_b
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    iget-object v15, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->g:Landroidx/compose/material3/CheckboxColors;

    if-nez v14, :cond_d

    and-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_c

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :cond_d
    and-int/lit8 v14, v11, 0x20

    iget-object v3, v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v16, 0x30000

    if-eqz v14, :cond_e

    :goto_9
    or-int v2, v2, v16

    goto :goto_a

    :cond_e
    and-int v16, v10, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    const v16, 0x12493

    and-int v6, v2, v16

    const v8, 0x12492

    if-ne v6, v8, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v9

    move v7, v13

    move-object v8, v15

    :goto_b
    move-object v9, v3

    goto/16 :goto_14

    :cond_12
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v10, 0x1

    const/4 v8, 0x0

    const v17, -0xe001

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_14

    and-int v2, v2, v17

    :cond_14
    :goto_d
    move v6, v13

    move-object v7, v15

    goto :goto_f

    :cond_15
    :goto_e
    if-eqz v7, :cond_16

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_16
    if-eqz v12, :cond_17

    const/4 v13, 0x1

    :cond_17
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_18

    invoke-static {v1}, Landroidx/compose/material3/CheckboxDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CheckboxColors;

    move-result-object v15

    and-int v2, v2, v17

    :cond_18
    if-eqz v14, :cond_14

    move-object v3, v8

    goto :goto_d

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v4, :cond_19

    sget-object v12, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_10

    :cond_19
    sget-object v12, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    :goto_10
    const v13, 0x3e66fb2a

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v13, 0x0

    if-eqz v5, :cond_1e

    and-int/lit8 v8, v2, 0x70

    const/16 v14, 0x20

    if-ne v8, v14, :cond_1a

    const/4 v8, 0x1

    goto :goto_11

    :cond_1a
    move v8, v13

    :goto_11
    and-int/lit8 v14, v2, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1b

    const/4 v14, 0x1

    goto :goto_12

    :cond_1b
    move v14, v13

    :goto_12
    or-int/2addr v8, v14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_1c

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v14, v8, :cond_1d

    :cond_1c
    new-instance v14, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    invoke-direct {v14, v5, v4}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    goto :goto_13

    :cond_1e
    move-object v14, v8

    :goto_13
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit16 v8, v2, 0x380

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v8, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v8, v13

    const/high16 v13, 0x70000

    and-int/2addr v2, v13

    or-int v19, v8, v2

    const/16 v20, 0x0

    move-object v13, v14

    move-object v14, v9

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CheckboxKt;->b(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v7

    move v7, v6

    move-object v6, v9

    goto/16 :goto_b

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v2, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
