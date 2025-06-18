.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->c:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->c:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/draw/ScopedGraphicsContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/draw/ScopedGraphicsContext;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-nez v2, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->c()V

    iput-object v0, v1, Landroidx/compose/ui/draw/ScopedGraphicsContext;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    :cond_1
    return-object v1
.end method
