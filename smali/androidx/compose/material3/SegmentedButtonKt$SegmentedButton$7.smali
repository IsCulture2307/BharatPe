.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;
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
.field public final synthetic c:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/material3/SegmentedButtonColors;

.field public final synthetic j:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->c:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->d:Z

    iput-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->f:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p6, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->i:Landroidx/compose/material3/SegmentedButtonColors;

    iput-object p8, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->j:Landroidx/compose/foundation/BorderStroke;

    iput-object p9, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p10, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->l:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->m:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->n:I

    iput p13, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->o:I

    iput p14, p0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    iget-object v4, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->c:Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;

    iget-boolean v2, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->d:Z

    iget-object v3, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->e:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->f:Landroidx/compose/ui/graphics/Shape;

    iget-object v14, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->m:Lkotlin/jvm/functions/Function2;

    iget v5, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->n:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v5, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->o:I

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v21

    iget v13, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->p:I

    sget v5, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    const v5, -0x3c97b199

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/high16 v5, -0x80000000

    and-int/2addr v5, v13

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v9, v13, 0x1

    if-eqz v9, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v12, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_8

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x8

    iget-object v10, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->g:Landroidx/compose/ui/Modifier;

    if-eqz v9, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v12, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v5, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v13, 0x10

    iget-boolean v8, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->h:Z

    const/high16 v16, 0x30000

    if-eqz v11, :cond_f

    :goto_a
    or-int v5, v5, v16

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    iget-object v6, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->i:Landroidx/compose/material3/SegmentedButtonColors;

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x20

    if-nez v16, :cond_12

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v5, v5, v16

    :cond_13
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    iget-object v7, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->j:Landroidx/compose/foundation/BorderStroke;

    if-nez v16, :cond_15

    and-int/lit8 v16, v13, 0x40

    if-nez v16, :cond_14

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x400000

    :goto_d
    or-int v5, v5, v16

    :cond_15
    move-object/from16 v16, v6

    and-int/lit16 v6, v13, 0x80

    move-object/from16 v18, v7

    iget-object v7, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_16

    :goto_e
    or-int v5, v5, v19

    goto :goto_f

    :cond_16
    and-int v19, v12, v19

    if-nez v19, :cond_18

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_17
    const/high16 v19, 0x2000000

    goto :goto_e

    :cond_18
    :goto_f
    move-object/from16 v19, v7

    and-int/lit16 v7, v13, 0x100

    move/from16 v20, v8

    iget-object v8, v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;->l:Lkotlin/jvm/functions/Function2;

    const/high16 v22, 0x30000000

    if-eqz v7, :cond_19

    :goto_10
    or-int v5, v5, v22

    goto :goto_11

    :cond_19
    and-int v22, v12, v22

    if-nez v22, :cond_1b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x10000000

    goto :goto_10

    :cond_1b
    :goto_11
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_1c

    or-int/lit8 v0, v21, 0x6

    goto :goto_13

    :cond_1c
    and-int/lit8 v0, v21, 0x6

    if-nez v0, :cond_1e

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_12

    :cond_1d
    const/4 v0, 0x2

    :goto_12
    or-int v0, v21, v0

    goto :goto_13

    :cond_1e
    move/from16 v0, v21

    :goto_13
    const v22, 0x12492493

    move-object/from16 p1, v8

    and-int v8, v5, v22

    move-object/from16 v22, v10

    const v10, 0x12492492

    if-ne v8, v10, :cond_20

    and-int/lit8 v0, v0, 0x3

    const/4 v8, 0x2

    if-ne v0, v8, :cond_20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v31, v12

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v9, v20

    move-object/from16 v8, v22

    move-object/from16 v13, p1

    goto/16 :goto_20

    :cond_20
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v12, 0x1

    const v8, -0x1c00001

    const v10, -0x380001

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_22

    and-int/2addr v5, v10

    :cond_22
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_23

    and-int/2addr v5, v8

    :cond_23
    move-object/from16 v10, p1

    move-object/from16 v0, v16

    move-object/from16 v23, v18

    move/from16 v24, v20

    move-object/from16 v11, v22

    move-object/from16 v22, v19

    goto/16 :goto_1a

    :cond_24
    :goto_15
    if-eqz v9, :cond_25

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object/from16 v0, v22

    :goto_16
    if-eqz v11, :cond_26

    const/16 v20, 0x1

    :cond_26
    and-int/lit8 v9, v13, 0x20

    if-eqz v9, :cond_27

    sget-object v9, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-static {v1}, Landroidx/compose/material3/SegmentedButtonDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v9

    and-int/2addr v5, v10

    goto :goto_17

    :cond_27
    move-object/from16 v9, v16

    :goto_17
    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_2b

    sget-object v10, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v20, :cond_28

    if-eqz v2, :cond_28

    iget-wide v10, v9, Landroidx/compose/material3/SegmentedButtonColors;->c:J

    goto :goto_18

    :cond_28
    if-eqz v20, :cond_29

    if-nez v2, :cond_29

    iget-wide v10, v9, Landroidx/compose/material3/SegmentedButtonColors;->f:J

    goto :goto_18

    :cond_29
    if-nez v20, :cond_2a

    if-eqz v2, :cond_2a

    iget-wide v10, v9, Landroidx/compose/material3/SegmentedButtonColors;->i:J

    goto :goto_18

    :cond_2a
    iget-wide v10, v9, Landroidx/compose/material3/SegmentedButtonColors;->l:J

    :goto_18
    sget v8, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v8

    const v10, -0x1c00001

    and-int/2addr v5, v10

    move-object/from16 v18, v8

    :cond_2b
    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    move-object/from16 v19, v6

    :cond_2c
    if-eqz v7, :cond_2d

    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;

    invoke-direct {v6, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    const v7, 0x499d9180    # 1290800.0f

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    move-object v11, v0

    move-object v10, v8

    :goto_19
    move-object v0, v9

    move-object/from16 v23, v18

    move-object/from16 v22, v19

    move/from16 v24, v20

    goto :goto_1a

    :cond_2d
    move-object/from16 v10, p1

    move-object v11, v0

    goto :goto_19

    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v6, 0x6a95fb1d

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v22, :cond_2f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v7, :cond_2e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v6

    goto :goto_1b

    :cond_2f
    move-object/from16 v9, v22

    :goto_1b
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v24, :cond_30

    if-eqz v2, :cond_30

    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->a:J

    :goto_1c
    move-wide/from16 v16, v7

    goto :goto_1d

    :cond_30
    if-eqz v24, :cond_31

    if-nez v2, :cond_31

    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->d:J

    goto :goto_1c

    :cond_31
    if-nez v24, :cond_32

    if-eqz v2, :cond_32

    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->g:J

    goto :goto_1c

    :cond_32
    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->j:J

    goto :goto_1c

    :goto_1d
    if-eqz v24, :cond_33

    if-eqz v2, :cond_33

    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->b:J

    :goto_1e
    move-wide/from16 v18, v7

    goto :goto_1f

    :cond_33
    if-eqz v24, :cond_34

    if-nez v2, :cond_34

    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->e:J

    goto :goto_1e

    :cond_34
    if-nez v24, :cond_35

    if-eqz v2, :cond_35

    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->h:J

    goto :goto_1e

    :cond_35
    iget-wide v7, v0, Landroidx/compose/material3/SegmentedButtonColors;->k:J

    goto :goto_1e

    :goto_1f
    invoke-static {v9, v1}, Landroidx/compose/material3/SegmentedButtonKt;->b(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-interface {v4, v11, v8, v6}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;

    invoke-direct {v8, v7, v2}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;-><init>(Landroidx/compose/runtime/MutableIntState;Z)V

    invoke-static {v6, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Landroidx/compose/material3/ButtonDefaults;->c:F

    sget v8, Landroidx/compose/material3/ButtonDefaults;->d:F

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->c:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v20, 0x0

    new-instance v6, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;

    invoke-direct {v6, v10, v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x16d9e27d

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v8, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v8

    shr-int/lit8 v8, v5, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v6, v8

    shl-int/lit8 v8, v5, 0x3

    const v26, 0xe000

    and-int v8, v8, v26

    or-int/2addr v6, v8

    const/high16 v8, 0x70000000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v8

    or-int v26, v6, v5

    const/16 v27, 0x180

    move v5, v2

    move-object v6, v3

    move/from16 v8, v24

    move-object/from16 v28, v9

    move-object v9, v15

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    move-wide/from16 v10, v16

    move/from16 v31, v12

    move/from16 v32, v13

    move-wide/from16 v12, v18

    move-object/from16 v33, v14

    move/from16 v14, v20

    move-object/from16 v34, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v28

    move-object/from16 v17, v25

    move-object/from16 v18, v1

    move/from16 v19, v26

    move/from16 v20, v27

    invoke-static/range {v5 .. v20}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move/from16 v9, v24

    move-object/from16 v8, v29

    move-object/from16 v13, v30

    :goto_20
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;

    move-object v6, v3

    move-object v3, v1

    move v5, v2

    move-object/from16 v7, v34

    move-object/from16 v14, v33

    move/from16 v15, v31

    move/from16 v16, v21

    move/from16 v17, v32

    invoke-direct/range {v3 .. v17}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
