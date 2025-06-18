.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    const-string v4, "invalidateNodes"

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v2, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v6, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    const/16 v14, 0x8

    const/16 v18, 0x0

    if-ltz v5, :cond_1b

    move/from16 v7, v18

    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_1a

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v18

    :goto_1
    if-ge v12, v11, :cond_19

    const-wide/16 v22, 0xff

    and-long v24, v9, v22

    const-wide/16 v20, 0x80

    cmp-long v24, v24, v20

    if-gez v24, :cond_18

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v12

    aget-object v24, v3, v24

    check-cast v24, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    iget-boolean v15, v15, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v15, :cond_16

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    const/16 v16, 0x0

    :goto_2
    if-eqz v15, :cond_8

    instance-of v13, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_1

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto/16 :goto_7

    :cond_1
    iget v13, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_0

    instance-of v13, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_0

    move-object v13, v15

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move/from16 v14, v18

    :goto_3
    if-eqz v13, :cond_6

    iget v0, v13, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x1

    if-ne v14, v0, :cond_2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v15, v13

    goto :goto_5

    :cond_2
    if-nez v16, :cond_3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v0, v16

    :goto_4
    if-eqz v15, :cond_4

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_4
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_5
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_3

    :cond_6
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/4 v0, 0x1

    if-ne v14, v0, :cond_7

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const/16 v14, 0x8

    goto :goto_2

    :cond_7
    :goto_7
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    goto :goto_6

    :cond_8
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_9

    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_b

    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v3, :cond_a

    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_a
    if-eqz v3, :cond_a

    instance-of v13, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_d

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v16, v0

    goto :goto_f

    :cond_d
    iget v13, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_c

    instance-of v13, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_c

    move-object v13, v3

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move/from16 v14, v18

    :goto_b
    if-eqz v13, :cond_12

    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_11

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    move-object/from16 v16, v0

    move-object v3, v13

    goto :goto_d

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v16, v0

    const/16 v15, 0x10

    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-object/from16 v16, v0

    :goto_c
    if-eqz v3, :cond_10

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_10
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v16, v0

    :goto_d
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, v16

    goto :goto_b

    :cond_12
    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v14, v0, :cond_13

    :goto_e
    move-object/from16 v0, v16

    goto :goto_a

    :cond_13
    :goto_f
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_e

    :cond_14
    move-object/from16 v16, v0

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v0, v16

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :cond_17
    const/16 v0, 0x8

    goto :goto_10

    :cond_18
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v0, v14

    :goto_10
    shr-long/2addr v9, v0

    add-int/lit8 v12, v12, 0x1

    move v14, v0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_19
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move v0, v14

    if-ne v11, v0, :cond_1b

    goto :goto_11

    :cond_1a
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    :goto_11
    if-eq v7, v5, :cond_1b

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v13, 0x7

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    iget-object v0, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v7, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->f:Landroidx/collection/MutableScatterSet;

    if-ltz v5, :cond_40

    move/from16 v9, v18

    :goto_12
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3f

    sub-int v12, v9, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    move/from16 v12, v18

    :goto_13
    if-ge v12, v14, :cond_3e

    const-wide/16 v15, 0xff

    and-long v26, v10, v15

    const-wide/16 v15, 0x80

    cmp-long v13, v26, v15

    if-gez v13, :cond_3d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    iget-boolean v15, v15, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-nez v15, :cond_1c

    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v13, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->D(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto/16 :goto_26

    :cond_1c
    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v27, v18

    const/16 v16, 0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_14
    if-eqz v15, :cond_27

    move-object/from16 v28, v3

    instance-of v3, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_1f

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v24, :cond_1d

    const/16 v27, 0x1

    :cond_1d
    invoke-virtual {v6, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v7, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v16, v18

    :cond_1e
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    move-object/from16 v24, v15

    goto/16 :goto_19

    :cond_1f
    iget v3, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    instance-of v3, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_25

    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v29, v4

    move/from16 v4, v18

    :goto_15
    if-eqz v3, :cond_24

    move-object/from16 v30, v2

    iget v2, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_23

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_20

    move-object/from16 v32, v1

    move-object v15, v3

    goto :goto_17

    :cond_20
    if-nez v26, :cond_21

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v32, v1

    move/from16 v31, v4

    const/16 v4, 0x10

    new-array v1, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    move-object/from16 v32, v1

    move/from16 v31, v4

    move-object/from16 v2, v26

    :goto_16
    if-eqz v15, :cond_22

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v15, 0x0

    :cond_22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v2

    move/from16 v4, v31

    goto :goto_17

    :cond_23
    move-object/from16 v32, v1

    :goto_17
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    goto :goto_15

    :cond_24
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    const/4 v1, 0x1

    if-ne v4, v1, :cond_26

    :goto_18
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    goto/16 :goto_14

    :cond_25
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v29, v4

    :cond_26
    :goto_19
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    goto :goto_18

    :cond_27
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v1, :cond_3c

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v2, :cond_28

    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1a

    :cond_28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_29
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v2

    if-eqz v2, :cond_37

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2b

    invoke-static {v1, v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    :cond_2a
    move-object/from16 v26, v1

    const/16 v1, 0x10

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_2b
    :goto_1b
    if-eqz v2, :cond_2a

    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_36

    const/4 v3, 0x0

    :goto_1c
    if-eqz v2, :cond_29

    instance-of v4, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_2e

    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v24, :cond_2c

    const/16 v27, 0x1

    :cond_2c
    invoke-virtual {v6, v2}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move/from16 v16, v18

    :cond_2d
    move-object/from16 v26, v1

    move-object/from16 v24, v2

    :goto_1d
    const/16 v1, 0x10

    const/4 v4, 0x1

    goto :goto_22

    :cond_2e
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_34

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_34

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move/from16 v15, v18

    :goto_1e
    if-eqz v4, :cond_33

    move-object/from16 v26, v1

    iget v1, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2f

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_30

    move-object v2, v4

    :cond_2f
    const/16 v1, 0x10

    goto :goto_20

    :cond_30
    if-nez v3, :cond_31

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v17, v15

    const/16 v1, 0x10

    new-array v15, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    move/from16 v17, v15

    const/16 v1, 0x10

    :goto_1f
    if-eqz v2, :cond_32

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_32
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move/from16 v15, v17

    :goto_20
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v26

    goto :goto_1e

    :cond_33
    move-object/from16 v26, v1

    const/16 v1, 0x10

    const/4 v4, 0x1

    if-ne v15, v4, :cond_35

    :goto_21
    move-object/from16 v1, v26

    goto :goto_1c

    :cond_34
    move-object/from16 v26, v1

    goto :goto_1d

    :cond_35
    :goto_22
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_21

    :cond_36
    move-object/from16 v26, v1

    const/16 v1, 0x10

    const/4 v4, 0x1

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v26

    goto/16 :goto_1b

    :goto_23
    move-object/from16 v1, v26

    goto/16 :goto_1a

    :cond_37
    const/16 v1, 0x10

    const/4 v4, 0x1

    if-eqz v16, :cond_3b

    if-eqz v27, :cond_38

    invoke-static {v13}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->a(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    goto :goto_24

    :cond_38
    if-eqz v24, :cond_39

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    if-nez v2, :cond_3a

    :cond_39
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    :cond_3a
    :goto_24
    invoke-interface {v13, v2}, Landroidx/compose/ui/focus/FocusEventModifierNode;->D(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_3b
    :goto_25
    const/16 v2, 0x8

    goto :goto_27

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_26
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const/16 v1, 0x10

    const/4 v4, 0x1

    goto :goto_25

    :goto_27
    shr-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    goto/16 :goto_13

    :cond_3e
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-ne v14, v2, :cond_41

    goto :goto_28

    :cond_3f
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    const/16 v1, 0x10

    const/4 v4, 0x1

    :goto_28
    if-eq v9, v5, :cond_41

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v2, v30

    move-object/from16 v1, v32

    goto/16 :goto_12

    :cond_40
    move-object/from16 v32, v1

    move-object/from16 v30, v2

    :cond_41
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->f()V

    iget-object v1, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v6, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_46

    move/from16 v4, v18

    :goto_29
    aget-wide v8, v2, v4

    not-long v10, v8

    const/4 v5, 0x7

    shl-long/2addr v10, v5

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_45

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v18

    :goto_2a
    if-ge v10, v14, :cond_44

    const-wide/16 v15, 0xff

    and-long v22, v8, v15

    const-wide/16 v19, 0x80

    cmp-long v11, v22, v19

    if-gez v11, :cond_43

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v5, v11, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v5, :cond_43

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->l2()V

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v12

    if-ne v5, v12, :cond_42

    invoke-virtual {v7, v11}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    invoke-static {v11}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_43
    const/16 v5, 0x8

    shr-long/2addr v8, v5

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2a

    :cond_44
    const/16 v5, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    if-ne v14, v5, :cond_46

    goto :goto_2b

    :cond_45
    const/16 v5, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    :goto_2b
    if-eq v4, v3, :cond_46

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_46
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->f()V

    move-object/from16 v1, v32

    iget-object v1, v1, Landroidx/compose/ui/focus/FocusInvalidationManager;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_47
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_48
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v0
.end method
