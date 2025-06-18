.class public final Landroidx/camera/camera2/interop/Camera2CameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;
    .locals 2

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->e()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->c:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->c()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat$CameraCharacteristicsCompatImpl;

    invoke-interface {v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat$CameraCharacteristicsCompatImpl;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->l:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v5, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->c()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Camera2CameraInfo"

    invoke-static {v3}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
