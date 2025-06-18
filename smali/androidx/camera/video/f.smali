.class public final synthetic Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Landroidx/camera/video/impl/VideoCaptureConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/f;->b:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Landroidx/camera/video/f;->c:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/f;->d:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Landroidx/camera/video/VideoCapture;->y:Landroidx/camera/video/VideoCapture$Defaults;

    iget-object v0, p0, Landroidx/camera/video/f;->a:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/f;->c:Landroidx/camera/core/impl/CameraInternal;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/f;->b:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->G:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/video/f;->d:Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v1, v2}, Landroidx/camera/video/VideoOutput;->f(Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->I()V

    :cond_0
    return-void
.end method
