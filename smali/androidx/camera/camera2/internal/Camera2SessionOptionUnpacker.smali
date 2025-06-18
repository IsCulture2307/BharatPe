.class final Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 5

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->s()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/OptionsBundle;->H:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v2

    iget-object v2, v2, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget v2, v2, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget v2, v1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iget-object v3, v0, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p3, v4}, Landroidx/camera/core/impl/SessionConfig$Builder;->c(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p3, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->a(Ljava/util/List;)V

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    :cond_2
    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/Config;)V

    instance-of v0, p2, Landroidx/camera/core/impl/PreviewConfig;

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->a:Landroid/util/Rational;

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    sget-object p1, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->a:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_5
    :goto_2
    new-instance p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->G:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(I)V

    new-instance p1, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->c(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    new-instance p1, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->J:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, v0, p1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->U()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-static {}, Landroidx/camera/camera2/impl/CameraEventCallbacks;->b()Landroidx/camera/camera2/impl/CameraEventCallbacks;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/impl/CameraEventCallbacks;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->N:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    invoke-static {p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
