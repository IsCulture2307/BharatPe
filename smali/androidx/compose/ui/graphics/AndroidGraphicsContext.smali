.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "Companion",
        "UniqueDrawingIdApi29",
        "ui-graphics_release"
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


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    new-instance v3, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->d:Z

    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;

    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V

    :goto_0
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget v0, Landroidx/compose/ui/graphics/R$id;->hide_graphics_layer_in_inspector_tag:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->c:Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
