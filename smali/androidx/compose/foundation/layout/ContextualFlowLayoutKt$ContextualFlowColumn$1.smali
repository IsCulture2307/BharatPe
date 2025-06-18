.class final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;
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
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

.field public final synthetic j:Lkotlin/jvm/functions/Function4;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->c:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p5, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->g:I

    iput p6, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->h:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->i:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    iput-object p8, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->j:Lkotlin/jvm/functions/Function4;

    iput p9, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->k:I

    iput p10, p0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->c:I

    iget-object v15, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->j:Lkotlin/jvm/functions/Function4;

    iget v3, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->l:I

    const v3, -0x231371df

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

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
    and-int/lit8 v6, v13, 0x2

    iget-object v8, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->d:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v13, 0x4

    iget-object v10, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->e:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v13, 0x8

    iget-object v4, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->f:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v13, 0x10

    iget v7, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->g:I

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v13, 0x20

    move-object/from16 v19, v4

    iget v4, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->h:I

    move/from16 v20, v7

    const/high16 v21, 0x30000

    if-eqz v5, :cond_f

    or-int v3, v3, v21

    goto :goto_b

    :cond_f
    and-int v22, v14, v21

    if-nez v22, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v13, 0x40

    iget-object v7, v0, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;->i:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    const/high16 v24, 0x180000

    if-eqz v22, :cond_12

    :goto_c
    or-int v3, v3, v24

    goto :goto_d

    :cond_12
    and-int v24, v14, v24

    if-nez v24, :cond_14

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    move/from16 v25, v4

    const/high16 v26, 0xc00000

    if-eqz v0, :cond_16

    or-int v3, v3, v26

    :cond_15
    :goto_e
    move v0, v3

    goto :goto_10

    :cond_16
    and-int v0, v14, v26

    if-nez v0, :cond_15

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v3, v0

    goto :goto_e

    :goto_10
    const v3, 0x492493

    and-int/2addr v3, v0

    const v4, 0x492492

    if-ne v3, v4, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v8

    move-object v6, v10

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v8, v20

    move/from16 v9, v25

    move-object v10, v7

    move-object/from16 v7, v19

    goto/16 :goto_21

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    :cond_1b
    if-eqz v12, :cond_1c

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object v12, v4

    goto :goto_12

    :cond_1c
    move-object/from16 v12, v19

    :goto_12
    const v3, 0x7fffffff

    if-eqz v11, :cond_1d

    move v11, v3

    goto :goto_13

    :cond_1d
    move/from16 v11, v20

    :goto_13
    if-eqz v5, :cond_1e

    move v9, v3

    goto :goto_14

    :cond_1e
    move/from16 v9, v25

    :goto_14
    if-eqz v22, :cond_1f

    sget-object v7, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->f:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    :cond_1f
    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_22

    if-ne v5, v6, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v20, v8

    move/from16 v22, v13

    goto :goto_17

    :cond_22
    :goto_16
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget v4, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    move-object/from16 v20, v8

    iget v8, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    move/from16 v22, v13

    iget-object v13, v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v5, v13, v4, v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_17
    move-object v13, v5

    check-cast v13, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v6, :cond_25

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v13, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v24, v4

    check-cast v24, Ljava/util/List;

    new-instance v3, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    invoke-direct {v3, v15}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    const v4, 0x1206cbf6

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, v3, 0xe

    or-int v4, v4, v26

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0xf

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_26

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_28

    :cond_27
    const/4 v4, 0x1

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    :goto_19
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    move-object/from16 v18, v7

    const/16 v7, 0x20

    if-le v5, v7, :cond_29

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v5, v3, 0x30

    if-ne v5, v7, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2b
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v7, 0x100

    if-le v5, v7, :cond_2c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    and-int/lit16 v5, v3, 0x180

    if-ne v5, v7, :cond_2e

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_2f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit16 v5, v3, 0xc00

    if-ne v5, v7, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_1c

    :cond_31
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v4, v5

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    xor-int v5, v5, v21

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_32

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-nez v5, :cond_33

    :cond_32
    and-int v5, v3, v21

    if-ne v5, v7, :cond_34

    :cond_33
    const/4 v5, 0x1

    goto :goto_1d

    :cond_34
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    xor-int v5, v5, v26

    const/high16 v7, 0x800000

    if-le v5, v7, :cond_35

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    :cond_35
    and-int v3, v3, v26

    if-ne v3, v7, :cond_37

    :cond_36
    const/4 v3, 0x1

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v6, :cond_38

    goto :goto_1f

    :cond_38
    move/from16 v25, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v23, v15

    move-object/from16 v28, v20

    move/from16 v21, v22

    move/from16 v20, v11

    move/from16 v22, v14

    goto :goto_20

    :cond_39
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v7

    sget-object v16, Landroidx/compose/foundation/layout/FlowLayoutKt;->b:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-interface {v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v17

    new-instance v6, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    const/4 v4, 0x0

    move-object v3, v6

    move-object v5, v12

    move-object/from16 v27, v6

    move-object v6, v10

    move-object/from16 v19, v8

    move-object/from16 v28, v20

    move-object/from16 v8, v16

    move/from16 v25, v9

    move/from16 v9, v17

    move-object/from16 v16, v10

    move v10, v2

    move/from16 v20, v11

    move/from16 v11, v25

    move-object/from16 v17, v12

    move/from16 v12, v20

    move/from16 v21, v22

    move/from16 v22, v14

    move-object/from16 v14, v24

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;

    move-object/from16 v3, v27

    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$getMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_20
    check-cast v4, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, v28

    const/4 v3, 0x0

    invoke-static {v8, v4, v1, v0, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v8, v20

    move/from16 v9, v25

    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3a

    new-instance v1, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    move-object v3, v1

    move v4, v2

    move-object/from16 v11, v23

    move/from16 v12, v22

    move/from16 v13, v21

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
