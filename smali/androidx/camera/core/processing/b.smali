.class public final synthetic Landroidx/camera/core/processing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/b;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/SurfaceOutput;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    iget-object p1, p0, Landroidx/camera/core/processing/b;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/b;->b:Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v1, p1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->d(Z)V

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->c()V

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->r(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method
