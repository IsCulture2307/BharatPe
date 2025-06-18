.class final Landroidx/compose/ui/draw/ScopedGraphicsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/draw/ScopedGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
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
.field public a:Landroidx/collection/MutableObjectList;

.field public b:Landroidx/compose/ui/graphics/GraphicsContext;


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->a:Landroidx/collection/MutableObjectList;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/collection/ObjectListKt;->a:[Ljava/lang/Object;

    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->a:Landroidx/collection/MutableObjectList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->a:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v5}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    invoke-static {v3, v1, v2}, Lkotlin/collections/ArraysKt;->v(I[Ljava/lang/Object;I)V

    iput v3, v0, Landroidx/collection/ObjectList;->b:I

    :cond_1
    return-void
.end method
