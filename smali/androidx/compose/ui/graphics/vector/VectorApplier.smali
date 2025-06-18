.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
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


# direct methods
.method public static j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public final c(III)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h(II)V

    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h(II)V

    return-void
.end method
