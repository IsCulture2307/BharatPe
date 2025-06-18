.class Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/RequestWithCallback;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    iput p4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:I

    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:Landroid/graphics/Matrix;

    iput-object p7, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/util/ArrayList;

    invoke-interface {p2}, Landroidx/camera/core/impl/CaptureStage;->a()V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
