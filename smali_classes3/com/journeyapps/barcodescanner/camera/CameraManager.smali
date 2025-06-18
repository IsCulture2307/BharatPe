.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

.field public d:Lcom/google/zxing/client/android/AmbientLightManager;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field public i:Lcom/journeyapps/barcodescanner/Size;

.field public j:Lcom/journeyapps/barcodescanner/Size;

.field public k:I

.field public final l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 p1, -0x1

    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    new-instance p1, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget v3, v3, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->b:I

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    goto :goto_0

    :cond_2
    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5a

    :goto_0
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b:Landroid/hardware/Camera$CameraInfo;

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_4

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    :goto_1
    iput v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->i:Lcom/journeyapps/barcodescanner/Size;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/journeyapps/barcodescanner/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    :goto_3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->j:Lcom/journeyapps/barcodescanner/Size;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iput-object v0, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->b:Lcom/journeyapps/barcodescanner/Size;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a:I

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->a(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    sget v2, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "macro"

    const-string v5, "auto"

    if-nez p1, :cond_6

    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->AUTO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v6, :cond_3

    const-string v1, "continuous-picture"

    const-string v6, "continuous-video"

    filled-new-array {v1, v6, v5}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->INFINITY:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v5, :cond_4

    const-string v1, "infinity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->MACRO:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne v1, v5, :cond_5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    :goto_1
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez p1, :cond_7

    if-nez v1, :cond_7

    const-string v1, "edof"

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v1, 0x0

    if-nez p1, :cond_a

    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_b

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_c

    iget v4, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v5, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {v5, v4, p1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    new-instance v5, Lcom/journeyapps/barcodescanner/Size;

    iget v6, v4, Landroid/hardware/Camera$Size;->width:I

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v6, v4}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_d

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->i:Lcom/journeyapps/barcodescanner/Size;

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->h:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget v5, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->k:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_6

    :cond_e
    move v5, v1

    :goto_6
    iget-object v6, p1, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->a:Lcom/journeyapps/barcodescanner/Size;

    if-nez v6, :cond_f

    move-object v6, v3

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    new-instance v5, Lcom/journeyapps/barcodescanner/Size;

    iget v7, v6, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v6, v6, Lcom/journeyapps/barcodescanner/Size;->a:I

    invoke-direct {v5, v7, v6}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    move-object v6, v5

    :cond_10
    :goto_7
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->c:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    invoke-virtual {p1, v2, v6}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->a(Ljava/util/ArrayList;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->i:Lcom/journeyapps/barcodescanner/Size;

    iget v2, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_8
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v5, v2, v1

    aget v6, v2, v4

    const/16 v7, 0x2710

    if-lt v5, v7, :cond_13

    const/16 v5, 0x4e20

    if-gt v6, v5, :cond_13

    move-object v3, v2

    :cond_14
    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_b

    :cond_16
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    aget p1, v3, v1

    aget v1, v3, v4

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_17
    :goto_b
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz p1, :cond_3

    iput-boolean v2, p1, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/zxing/client/android/AmbientLightManager;->a:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lcom/google/zxing/client/android/AmbientLightManager;->b:Landroid/os/Handler;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
