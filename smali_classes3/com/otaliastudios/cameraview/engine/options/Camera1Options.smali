.class public Lcom/otaliastudios/cameraview/engine/options/Camera1Options;
.super Lcom/otaliastudios/cameraview/CameraOptions;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 8

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraOptions;-><init>()V

    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {v4, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    sget-object v6, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a(Ljava/util/HashMap;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/cameraview/controls/Facing;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraOptions;->b:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a(Ljava/util/HashMap;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->c:Ljava/util/HashSet;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a(Ljava/util/HashMap;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/controls/Flash;

    if-eqz v2, :cond_5

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->d:Ljava/util/HashSet;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a(Ljava/util/HashMap;Ljava/lang/Object;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/controls/Hdr;

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->k:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->o:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->m:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->n:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->l:Z

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    if-eqz p3, :cond_b

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    goto :goto_7

    :cond_b
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    :goto_7
    if-eqz p3, :cond_c

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    goto :goto_8

    :cond_c
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    :goto_8
    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraOptions;->e:Ljava/util/HashSet;

    new-instance v6, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v6, v4, v2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/otaliastudios/cameraview/CameraOptions;->g:Ljava/util/HashSet;

    invoke-static {v4, v2}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/otaliastudios/cameraview/size/Size;

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-static {p2, v0}, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a(ILcom/otaliastudios/cameraview/size/Size;)Landroid/media/CamcorderProfile;

    move-result-object p2

    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_e

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_e

    if-eqz p3, :cond_f

    move v6, v4

    goto :goto_a

    :cond_f
    move v6, v5

    :goto_a
    if-eqz p3, :cond_10

    goto :goto_b

    :cond_10
    move v5, v4

    :goto_b
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->f:Ljava/util/HashSet;

    new-instance v7, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v7, v6, v5}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->h:Ljava/util/HashSet;

    invoke-static {v6, v5}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    if-gt v5, v0, :cond_12

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_12

    if-eqz p3, :cond_13

    move v6, v4

    goto :goto_d

    :cond_13
    move v6, v5

    :goto_d
    if-eqz p3, :cond_14

    goto :goto_e

    :cond_14
    move v5, v4

    :goto_e
    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->f:Ljava/util/HashSet;

    new-instance v7, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v7, v6, v5}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->h:Ljava/util/HashSet;

    invoke-static {v6, v5}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    const p2, -0x800001

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget p3, p2, v3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    aget p2, p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    iget p3, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    goto :goto_f

    :cond_16
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->i:Ljava/util/HashSet;

    sget-object p2, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->j:Ljava/util/HashSet;

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
