.class final Landroidx/compose/material3/SliderDefaults$Track$8;
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
.field public final synthetic c:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic d:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/material3/SliderColors;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->c:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->d:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->f:Landroidx/compose/material3/SliderColors;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->g:Z

    iput p6, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->h:I

    iput p7, p0, Landroidx/compose/material3/SliderDefaults$Track$8;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->d:Landroidx/compose/material3/RangeSliderState;

    iget v3, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->h:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->i:I

    iget-object v13, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->c:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x606eb929

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x2

    iget-object v6, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v15, 0x180

    iget-object v8, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->f:Landroidx/compose/material3/SliderColors;

    if-nez v7, :cond_7

    and-int/lit8 v7, v14, 0x4

    if-nez v7, :cond_6

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, v14, 0x8

    iget-boolean v9, v0, Landroidx/compose/material3/SliderDefaults$Track$8;->g:Z

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_a

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_a
    :goto_6
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_7

    :cond_c
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :cond_d
    :goto_8
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v8

    move v8, v9

    move-object/from16 v21, v13

    move/from16 v19, v14

    goto/16 :goto_c

    :cond_f
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move/from16 v16, v9

    goto :goto_b

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_13
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_14

    invoke-static {v1}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    :cond_14
    if-eqz v7, :cond_11

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Landroidx/compose/material3/SliderKt;->d:F

    sget v11, Landroidx/compose/material3/SliderKt;->e:F

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0xd80000

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v19, v4, v3

    const/16 v20, 0x30

    move-object v3, v13

    move-object v4, v2

    move-object/from16 v5, v17

    move/from16 v6, v16

    move-object/from16 v7, v18

    move-object v12, v1

    move-object/from16 v21, v13

    move/from16 v13, v19

    move/from16 v19, v14

    move/from16 v14, v20

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/SliderDefaults;->b(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    move/from16 v8, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v11, Landroidx/compose/material3/SliderDefaults$Track$8;

    move-object v3, v11

    move-object/from16 v4, v21

    move-object v5, v2

    move v9, v15

    move/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SliderDefaults$Track$8;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    iput-object v11, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
