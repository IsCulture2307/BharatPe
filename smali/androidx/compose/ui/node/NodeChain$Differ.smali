.class final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Differ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "Landroidx/compose/ui/node/DiffCallback;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$Node;

.field public b:I

.field public c:Landroidx/compose/runtime/collection/MutableVector;

.field public d:Landroidx/compose/runtime/collection/MutableVector;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/Actual_jvmKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v3, v1, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Modifier$Node;->g2(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p1, v2, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v2, p1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$Node;->g2(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->X1()V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->d2()V

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->i:Z

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v3, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_0
    iput-object v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/Modifier$Element;

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v1, p2

    iget-object p2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/NodeChain;->h(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
