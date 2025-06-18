.class Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 4

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->J()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/OptionsBundle;->H:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v2, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    new-instance v2, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/List;)V

    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    iget v0, v2, Landroidx/camera/core/impl/CaptureConfig;->c:I

    :goto_0
    invoke-static {v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->V(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v1

    iput-object v1, p2, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->G:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v1, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
