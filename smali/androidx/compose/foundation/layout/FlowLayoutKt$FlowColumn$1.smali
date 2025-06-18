.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/foundation/layout/FlowColumnOverflow;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->f:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->g:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->h:Landroidx/compose/foundation/layout/FlowColumnOverflow;

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->i:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->j:I

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v10, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->i:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->j:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->k:I

    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutKt;->a:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    const v2, -0x659df008

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    iget-object v5, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v6, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    and-int/lit8 v7, v12, 0x2

    iget-object v9, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->d:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v11, 0x30

    if-nez v13, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v6, v13

    :cond_5
    :goto_3
    and-int/lit8 v13, v12, 0x4

    iget-object v14, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->e:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v13, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v6, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    iget v15, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->f:I

    if-eqz v3, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v12, 0x10

    iget v4, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->g:I

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v18, v5

    goto :goto_9

    :cond_c
    move-object/from16 v18, v5

    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v6, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v12, 0x20

    move/from16 v19, v4

    iget-object v4, v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;->h:Landroidx/compose/foundation/layout/FlowColumnOverflow;

    const/high16 v20, 0x30000

    if-eqz v5, :cond_f

    :goto_a
    or-int v6, v6, v20

    goto :goto_b

    :cond_f
    and-int v20, v11, v20

    if-nez v20, :cond_11

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v20, v12, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v6, v6, v21

    goto :goto_d

    :cond_12
    and-int v20, v11, v21

    if-nez v20, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v6, v6, v20

    :cond_14
    :goto_d
    const v20, 0x92493

    and-int v0, v6, v20

    move-object/from16 v20, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v9

    move/from16 v17, v11

    move-object v6, v14

    move v7, v15

    move-object/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v19, v12

    goto/16 :goto_1e

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_17
    move-object/from16 v0, v18

    :goto_f
    if-eqz v7, :cond_18

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    :cond_18
    if-eqz v13, :cond_19

    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    :cond_19
    const v2, 0x7fffffff

    if-eqz v3, :cond_1a

    move v15, v2

    :cond_1a
    if-eqz v8, :cond_1b

    move v4, v2

    goto :goto_10

    :cond_1b
    move/from16 v4, v19

    :goto_10
    if-eqz v5, :cond_1c

    sget-object v2, Landroidx/compose/foundation/layout/FlowColumnOverflow;->f:Landroidx/compose/foundation/layout/FlowColumnOverflow;

    goto :goto_11

    :cond_1c
    move-object/from16 v2, v20

    :goto_11
    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_12

    :cond_1d
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_1f

    if-ne v8, v13, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v19, v12

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget v7, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->b:I

    iget v5, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->c:I

    move/from16 v19, v12

    iget-object v12, v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v8, v12, v7, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_14
    check-cast v8, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v7, v5, 0xe

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v7, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v7, v12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v7

    and-int/lit8 v7, v5, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v12, 0x4

    if-le v7, v12, :cond_20

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v12, :cond_22

    :cond_21
    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v12, v5, 0x70

    xor-int/lit8 v12, v12, 0x30

    move/from16 v17, v11

    const/16 v11, 0x20

    if-le v12, v11, :cond_23

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    :cond_23
    and-int/lit8 v12, v5, 0x30

    if-ne v12, v11, :cond_25

    :cond_24
    const/4 v11, 0x1

    goto :goto_16

    :cond_25
    const/4 v11, 0x0

    :goto_16
    or-int/2addr v7, v11

    and-int/lit16 v11, v5, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_26

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v11

    if-nez v11, :cond_27

    :cond_26
    and-int/lit16 v11, v5, 0x180

    if-ne v11, v12, :cond_28

    :cond_27
    const/4 v11, 0x1

    goto :goto_17

    :cond_28
    const/4 v11, 0x0

    :goto_17
    or-int/2addr v7, v11

    and-int/lit16 v11, v5, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_29

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_29
    and-int/lit16 v5, v5, 0xc00

    if-ne v5, v12, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v5, v7

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2c

    if-ne v7, v13, :cond_2d

    :cond_2c
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v26

    sget-object v27, Landroidx/compose/foundation/layout/FlowLayoutKt;->b:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    invoke-interface {v14}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v28

    new-instance v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/16 v23, 0x0

    move-object/from16 v22, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move/from16 v29, v15

    move/from16 v30, v4

    move-object/from16 v31, v8

    invoke-direct/range {v22 .. v31}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_2e

    const/4 v3, 0x1

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    const/high16 v5, 0x380000

    and-int/2addr v5, v6

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_2f

    const/16 v18, 0x1

    goto :goto_1a

    :cond_2f
    const/16 v18, 0x0

    :goto_1a
    or-int v3, v3, v18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_31

    if-ne v5, v13, :cond_30

    goto :goto_1b

    :cond_30
    move/from16 v16, v4

    goto :goto_1c

    :cond_31
    :goto_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;

    invoke-direct {v3, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v11, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v12, 0x3ac36fc9

    move/from16 v16, v4

    const/4 v4, 0x1

    invoke-direct {v11, v12, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8, v5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_1c
    check-cast v5, Ljava/util/List;

    shl-int/lit8 v3, v6, 0x3

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->a(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_32

    if-ne v6, v13, :cond_33

    :cond_32
    new-instance v6, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    invoke-direct {v6, v7}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v6, Landroidx/compose/ui/layout/MeasurePolicy;

    and-int/lit8 v3, v3, 0x70

    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_38

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_34

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_35

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    :cond_35
    invoke-static {v5, v1, v5, v6}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_36
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v4, v0

    move-object v5, v9

    move-object v6, v14

    move v7, v15

    move/from16 v8, v16

    move-object v9, v2

    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;

    move-object v3, v1

    move/from16 v11, v17

    move/from16 v12, v19

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowColumnOverflow;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_38
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method
