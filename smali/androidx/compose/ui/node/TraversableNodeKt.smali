.class public final Landroidx/compose/ui/node/TraversableNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v5, :cond_0

    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object v2

    :cond_0
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_6

    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :cond_a
    return-object v1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;
    .locals 10

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v5, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v6, v3, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_0

    check-cast v3, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v3}, Landroidx/compose/ui/Actual_jvmKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v3

    :cond_0
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    return-object v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_7

    instance-of v6, v2, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v6, :cond_0

    check-cast v2, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v2}, Landroidx/compose/ui/Actual_jvmKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_0
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_6

    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_4

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_9
    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v1

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v9, :cond_4

    check-cast v7, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/ui/node/TraversableNode;->T()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p0, v7}, Landroidx/compose/ui/Actual_jvmKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_3

    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-ne v7, v9, :cond_3

    return-void

    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v7, v9, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v1

    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_c
    invoke-static {v0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto/16 :goto_0

    :cond_d
    return-void

    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method
