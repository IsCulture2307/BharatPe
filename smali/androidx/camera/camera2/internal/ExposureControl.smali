.class public Landroidx/camera/camera2/internal/ExposureControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Landroidx/camera/camera2/internal/ExposureStateImpl;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public f:Landroidx/camera/camera2/internal/x;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->d:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->b:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/ExposureControl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Cancelled by another setExposureCompensationIndex()"

    invoke-static {v2, v0}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ExposureControl;->f:Landroidx/camera/camera2/internal/x;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/camera/camera2/internal/ExposureControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/camera2/internal/ExposureControl;->f:Landroidx/camera/camera2/internal/x;

    :cond_1
    return-void
.end method
