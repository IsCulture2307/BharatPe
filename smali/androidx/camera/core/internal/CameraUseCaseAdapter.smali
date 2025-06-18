.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

.field public final c:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final d:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/camera/core/concurrent/CameraCoordinator;

.field public h:Landroidx/camera/core/ViewPort;

.field public i:Ljava/util/List;

.field public j:Landroidx/camera/core/impl/CameraConfig;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Landroidx/camera/core/impl/Config;

.field public n:Landroidx/camera/core/UseCase;

.field public o:Landroidx/camera/core/streamsharing/StreamSharing;

.field public final p:Landroidx/camera/core/impl/RestrictedCameraControl;

.field public final q:Landroidx/camera/core/impl/RestrictedCameraInfo;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraDeviceSurfaceManager;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroidx/camera/core/impl/CameraConfig;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/Config;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    invoke-direct {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/concurrent/CameraCoordinator;

    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/UseCaseConfigFactory;

    new-instance p1, Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/RestrictedCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Landroidx/camera/core/impl/RestrictedCameraControl;

    new-instance p2, Landroidx/camera/core/impl/RestrictedCameraInfo;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/impl/RestrictedCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/RestrictedCameraControl;)V

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/RestrictedCameraInfo;

    return-void
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static q()Landroidx/camera/core/ImageCapture;
    .locals 5

    new-instance v0, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->B:Landroidx/camera/core/impl/Config$Option;

    iget-object v0, v0, Landroidx/camera/core/ImageCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    const-string v2, "ImageCapture-Extra"

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    sget-object v3, Landroidx/camera/core/impl/ImageInputConfig;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->e:Landroidx/camera/core/impl/Config$Option;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/impl/ImageCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-static {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->B(Landroidx/camera/core/impl/ImageOutputConfig;)V

    new-instance v3, Landroidx/camera/core/ImageCapture;

    invoke-direct {v3, v1}, Landroidx/camera/core/ImageCapture;-><init>(Landroidx/camera/core/impl/ImageCaptureConfig;)V

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$Option;

    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_1
    sget-object v1, Landroidx/camera/core/internal/IoConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v2, Ljava/util/concurrent/Executor;

    const-string v1, "The IO executor can\'t be null"

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v0, Landroidx/camera/core/impl/OptionsBundle;->F:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The flash mode is not allowed to set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-object v3
.end method

.method public static w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object p0

    iget-object v0, p1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object p1, p1, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already has effect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v4

    invoke-static {v4}, Landroidx/core/util/Preconditions;->b(Z)V

    iput-object v3, v1, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/ViewPort;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "CameraUseCaseAdapter"

    const/4 v3, 0x5

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :goto_0
    move v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/ViewPort;

    iget-object v5, v1, Landroidx/camera/core/ViewPort;->b:Landroid/util/Rational;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/ViewPort;

    iget v2, v2, Landroidx/camera/core/ViewPort;->c:I

    invoke-interface {v1, v2}, Landroidx/camera/core/CameraInfo;->l(I)I

    move-result v6

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h:Landroidx/camera/core/ViewPort;

    iget v7, v1, Landroidx/camera/core/ViewPort;->a:I

    iget v8, v1, Landroidx/camera/core/ViewPort;->d:I

    move-object v9, p2

    invoke-static/range {v3 .. v9}, Landroidx/camera/core/internal/ViewPorts;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->z(Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->y(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p:Landroidx/camera/core/impl/RestrictedCameraControl;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q:Landroidx/camera/core/impl/RestrictedCameraInfo;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/Config;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/Config;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/Config;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :cond_2
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/UseCase;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraConfig;->A()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_a

    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    move v5, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/UseCase;

    instance-of v7, v6, Landroidx/camera/core/Preview;

    if-eqz v7, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    instance-of v6, v6, Landroidx/camera/core/ImageCapture;

    if-eqz v6, :cond_1

    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/UseCase;

    instance-of v1, p1, Landroidx/camera/core/Preview;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string v1, "Preview-Extra"

    sget-object v2, Landroidx/camera/core/internal/TargetConfig;->B:Landroidx/camera/core/impl/Config$Option;

    iget-object v3, p1, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/PreviewConfig;

    iget-object p1, p1, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-static {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->B(Landroidx/camera/core/impl/ImageOutputConfig;)V

    new-instance p1, Landroidx/camera/core/Preview;

    invoke-direct {p1, v1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object v1, Landroidx/camera/core/Preview;->u:Ljava/util/concurrent/Executor;

    iput-object v1, p1, Landroidx/camera/core/Preview;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/camera/core/Preview;->E(Landroidx/camera/core/Preview$SurfaceProvider;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    instance-of v5, v2, Landroidx/camera/core/Preview;

    if-eqz v5, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    instance-of v2, v2, Landroidx/camera/core/ImageCapture;

    if-eqz v2, :cond_6

    move v1, v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    if-nez v1, :cond_a

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/UseCase;

    instance-of v1, p1, Landroidx/camera/core/ImageCapture;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->q()Landroidx/camera/core/ImageCapture;

    move-result-object p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final p(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v10, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/UseCase;

    iget-object v11, v8, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v11

    iget-object v12, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10, v1, v4, v11, v12}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->a(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v13

    iget-object v10, v8, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v10}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v14

    iget-object v10, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v9

    move-object v15, v9

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    iget-object v9, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    instance-of v10, v8, Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz v10, :cond_2

    move-object v10, v8

    check-cast v10, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {v10}, Landroidx/camera/core/streamsharing/StreamSharing;->E()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/UseCase;

    iget-object v11, v11, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v10, v8, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v10}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v10}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v18

    iget-object v10, v8, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v10}, Landroidx/camera/core/impl/UseCaseConfig;->n()Landroid/util/Range;

    move-result-object v19

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v19}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/ArrayList;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v11, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v11}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v11

    invoke-interface {v11}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v11, 0x0

    :goto_4
    new-instance v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    if-eqz v11, :cond_5

    sget-object v13, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v13, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-direct {v12, v2, v13}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/UseCase;

    move-object/from16 v14, p5

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    iget-object v9, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v13, v2, v9, v15}, Landroidx/camera/core/UseCase;->m(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v9

    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->w()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    goto/16 :goto_17

    :cond_6
    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->m()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v15

    if-nez v15, :cond_19

    invoke-virtual {v12, v9}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v15, v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f:Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object v15, v13

    goto/16 :goto_17

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v2, 0x1

    invoke-direct {v13, v2}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v0, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v9

    check-cast v13, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->P()Landroid/util/Size;

    move-result-object v17

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    if-eqz v17, :cond_9

    invoke-static {v11}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v14

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v20

    move-object/from16 p3, v11

    mul-int v11, v20, v19

    if-ge v14, v11, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 v11, v17

    goto :goto_8

    :cond_9
    move-object/from16 p3, v11

    :goto_7
    move-object/from16 v11, p3

    :goto_8
    invoke-virtual {v15, v13}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v14

    sget-object v17, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v17}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v6

    move-object/from16 v20, v5

    invoke-static {v11}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v5

    if-ge v5, v6, :cond_b

    sget-object v17, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    :cond_a
    move-object/from16 v5, v17

    goto :goto_9

    :cond_b
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v21

    mul-int v5, v5, v21

    if-ge v5, v6, :cond_a

    move-object v5, v14

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p3, v6

    move-object/from16 v6, v17

    check-cast v6, Landroid/util/Size;

    move-object/from16 v17, v7

    invoke-static {v6}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v7

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v22

    mul-int v1, v22, v21

    if-gt v7, v1, :cond_c

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v7, v1

    invoke-static {v5}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v1

    if-lt v7, v1, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v1, p1

    move-object/from16 v6, p3

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->L()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->M()I

    move-result v0

    iget-boolean v1, v15, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->d:Z

    invoke-static {v0, v1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c(IZ)Landroid/util/Rational;

    move-result-object v0

    goto :goto_b

    :cond_e
    invoke-virtual {v15, v13}, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-static {v0, v5, v6}, Landroidx/camera/core/impl/utils/AspectRatioUtil;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v0, v5

    goto :goto_b

    :cond_10
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v5, v0}, Landroid/util/Rational;-><init>(II)V

    move-object v0, v1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-nez v14, :cond_12

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->z()Landroid/util/Size;

    move-result-object v14

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_17

    const/4 v0, 0x1

    invoke-static {v1, v14, v0}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_e

    :cond_13
    invoke-static {v2}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v14, :cond_14

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v6, v14, v7}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_c

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v7, v15, Landroidx/camera/core/internal/SupportedOutputSizesSorterLegacy;->c:Landroid/util/Rational;

    invoke-direct {v6, v0, v7}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Rational;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    :goto_e
    move-object v15, v1

    goto/16 :goto_17

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nmaxSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ninitial size list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    invoke-interface {v13}, Landroidx/camera/core/impl/ImageOutputConfig;->x()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    invoke-virtual {v12, v9}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a(Landroidx/camera/core/impl/UseCaseConfig;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9}, Landroidx/camera/core/impl/UseCaseConfig;->H()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v2

    iget v5, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInfoInternal;->k(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v1, v6}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v1, v5

    :cond_1a
    iget-object v2, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-static {v1}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    iget v5, v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    iget-boolean v6, v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e:Z

    invoke-static {v5, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c(IZ)Landroid/util/Rational;

    move-result-object v5

    iget v7, v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:I

    if-nez v7, :cond_1c

    iget v2, v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    invoke-static {v2, v6}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c(IZ)Landroid/util/Rational;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v7, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;

    iget-object v7, v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->d:Landroid/util/Rational;

    invoke-direct {v6, v5, v7}, Landroidx/camera/core/impl/utils/AspectRatioUtil$CompareAspectRatiosByMappingAreaInFullFovAspectRatioSpace;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Rational;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    move-object v1, v9

    check-cast v1, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->P()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v6, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/2addr v2, v6

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-static {v14}, Landroidx/camera/core/internal/utils/SizeUtil;->a(Landroid/util/Size;)I

    move-result v15

    if-gt v15, v2, :cond_1e

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_20
    iget-object v2, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    if-nez v2, :cond_22

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_22
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Rational;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_14

    :cond_24
    iget v11, v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    if-eqz v11, :cond_2a

    const/4 v14, 0x1

    if-eq v11, v14, :cond_29

    const/4 v15, 0x2

    if-eq v11, v15, :cond_28

    const/4 v15, 0x3

    if-eq v11, v15, :cond_27

    const/4 v15, 0x4

    if-eq v11, v15, :cond_26

    :goto_14
    const/4 v11, 0x0

    goto :goto_13

    :cond_26
    const/4 v11, 0x0

    invoke-static {v7, v13, v11}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    invoke-static {v7, v13, v14}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->f(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_13

    :cond_28
    const/4 v11, 0x0

    invoke-static {v7, v13, v11}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_13

    :cond_29
    const/4 v11, 0x0

    invoke-static {v7, v13, v14}, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->e(Ljava/util/List;Landroid/util/Size;Z)V

    goto :goto_13

    :cond_2a
    const/4 v11, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v7}, Ljava/util/List;->clear()V

    if-eqz v14, :cond_23

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2d
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->C()I

    move-result v1

    iget-object v0, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    if-nez v0, :cond_2e

    move-object v15, v2

    goto :goto_17

    :cond_2e
    invoke-static {v1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->b(I)I

    move-result v1

    iget v5, v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2f

    move v11, v6

    :cond_2f
    iget v5, v12, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->b:I

    invoke-static {v1, v5, v11}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->a(IIZ)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/resolutionselector/ResolutionFilter;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v15, v0

    :goto_17
    invoke-virtual {v8, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    goto/16 :goto_6

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The returned sizes list of the resolution filter must be a subset of the provided sizes list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move v0, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-interface {v10, v0, v4, v3, v8}, Landroidx/camera/core/impl/CameraDeviceSurfaceManager;->b(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/StreamSpec;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_32
    move-object/from16 v4, v20

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    move-object/from16 v19, v3

    goto :goto_19

    :cond_34
    move-object v4, v5

    :cond_35
    return-object v4
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/StreamSharing;
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/streamsharing/StreamSharing;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->E()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p2, 0x4

    const/4 v3, 0x1

    filled-new-array {v3, v2, p2}, [I

    move-result-object p2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    aget v6, p2, v5

    invoke-virtual {v4, v6}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance p2, Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-direct {p2, v1, p1, v2}, Landroidx/camera/core/streamsharing/StreamSharing;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V

    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->i()Landroidx/camera/core/impl/Config;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Landroidx/camera/core/impl/Config;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->j()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final t()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/CameraEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    instance-of v2, v1, Landroidx/camera/core/streamsharing/StreamSharing;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v3, v2}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, p2}, Landroidx/camera/core/UseCase;->k(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/LinkedHashSet;Z)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e(Ljava/util/LinkedHashSet;)Landroidx/camera/core/UseCase;

    move-result-object v0

    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->r(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/StreamSharing;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/camera/core/streamsharing/StreamSharing;->E()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroidx/camera/core/impl/CameraConfig;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraConfig;->j()Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c:Landroidx/camera/core/impl/UseCaseConfigFactory;

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/UseCase;

    new-instance v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-virtual {v4, v6, v1}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v6

    move-object/from16 v17, v10

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v2}, Landroidx/camera/core/UseCase;->e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v10

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object v10, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v17

    goto :goto_0

    :cond_2
    move-object/from16 v17, v10

    const/4 v10, 0x1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t()I

    move-result v2

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v4, v12

    move-object v5, v13

    move/from16 v16, v6

    move-object v6, v15

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v11, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->i:Ljava/util/List;

    invoke-static {v2, v11}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v2, "CameraUseCaseAdapter"

    const/4 v3, 0x5

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->A(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2, v14}, Landroidx/camera/core/impl/CameraInternal;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v3, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v4, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5}, Landroidx/camera/core/UseCase;->v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v4

    iput-object v4, v3, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    iget-object v6, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->a:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v4, v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$ConfigPair;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v3, v5, v6, v4}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->w(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;

    move-result-object v4

    iput-object v4, v3, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    goto :goto_3

    :cond_7
    iget-boolean v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Z

    if-eqz v1, :cond_8

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1, v12}, Landroidx/camera/core/impl/CameraInternal;->l(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->p()V

    goto :goto_4

    :cond_9
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n:Landroidx/camera/core/UseCase;

    move-object/from16 v0, v17

    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Landroidx/camera/core/streamsharing/StreamSharing;

    monitor-exit v9

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v16, v6

    :goto_5
    if-nez p2, :cond_b

    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j:Landroidx/camera/core/impl/CameraConfig;

    sget-object v3, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    if-ne v2, v3, :cond_a

    move v6, v10

    goto :goto_6

    :cond_a
    move/from16 v6, v16

    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_b

    :try_start_5
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-virtual {v7, v8, v10}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/LinkedHashSet;Z)V

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_b
    throw v0

    :goto_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method
