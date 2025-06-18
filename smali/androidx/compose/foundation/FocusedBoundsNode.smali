.class public final Landroidx/compose/foundation/FocusedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusedBoundsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "TraverseKey",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;


# instance fields
.field public n:Z

.field public o:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FocusedBoundsNode;->p:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final K(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->n1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->h2()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->h2(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->h2()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->h2(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/FocusedBoundsNode;->p:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    return-object v0
.end method

.method public final W1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h2()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->o:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    :cond_0
    return-object v1
.end method
