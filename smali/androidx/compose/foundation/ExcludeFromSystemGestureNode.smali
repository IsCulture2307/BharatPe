.class final Landroidx/compose/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose/foundation/RectListNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureNode;",
        "Landroidx/compose/foundation/RectListNode;",
        "foundation_release"
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


# virtual methods
.method public final h2()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/widget/d;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->e(ILjava/util/List;)V

    return-object v0
.end method

.method public final i2(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
