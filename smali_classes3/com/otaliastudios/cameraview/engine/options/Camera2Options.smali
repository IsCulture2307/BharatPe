.class public Lcom/otaliastudios/cameraview/engine/options/Camera2Options;
.super Lcom/otaliastudios/cameraview/CameraOptions;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V
    .locals 11

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraOptions;-><init>()V

    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->b(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v6

    check-cast v6, Lcom/otaliastudios/cameraview/controls/Facing;

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/otaliastudios/cameraview/CameraOptions;->b:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v2, p1

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_4

    aget v5, p1, v3

    sget-object v6, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->c:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->b(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraOptions;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->c:Ljava/util/HashSet;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v6, p1

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_8

    aget v8, p1, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_7

    if-eq v8, v2, :cond_6

    if-eq v8, v5, :cond_5

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/otaliastudios/cameraview/controls/Flash;->ON:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/otaliastudios/cameraview/controls/Flash;->AUTO:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/otaliastudios/cameraview/controls/Flash;->TORCH:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v8, p0, Lcom/otaliastudios/cameraview/CameraOptions;->c:Ljava/util/HashSet;

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->d:Ljava/util/HashSet;

    sget-object v6, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length v6, p1

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_a

    aget v8, p1, v7

    sget-object v9, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->d:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->b(Ljava/util/HashMap;Ljava/lang/Integer;)Lcom/otaliastudios/cameraview/controls/Control;

    move-result-object v8

    check-cast v8, Lcom/otaliastudios/cameraview/controls/Hdr;

    if-eqz v8, :cond_9

    iget-object v9, p0, Lcom/otaliastudios/cameraview/CameraOptions;->d:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    move p1, v3

    goto :goto_5

    :cond_b
    move p1, v4

    :goto_5
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->k:Z

    :cond_c
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_f

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_f

    :cond_e
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    :cond_f
    move p1, v3

    goto :goto_6

    :cond_10
    move p1, v4

    :goto_6
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->o:Z

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    const/4 v6, 0x0

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v6

    if-eqz v7, :cond_11

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    iput v7, p0, Lcom/otaliastudios/cameraview/CameraOptions;->m:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->n:F

    :cond_11
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->m:F

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/otaliastudios/cameraview/CameraOptions;->n:F

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    :goto_7
    iput-boolean v3, p0, Lcom/otaliastudios/cameraview/CameraOptions;->l:Z

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    array-length v3, v0

    move v7, v4

    :goto_8
    if-ge v7, v3, :cond_21

    aget v8, v0, v7

    if-ne v8, p4, :cond_20

    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p4

    array-length v0, p4

    move v3, v4

    :goto_9
    if-ge v3, v0, :cond_15

    aget-object v7, p4, v3

    if-eqz p3, :cond_13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_a
    if-eqz p3, :cond_14

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    :goto_b
    iget-object v9, p0, Lcom/otaliastudios/cameraview/CameraOptions;->e:Ljava/util/HashSet;

    new-instance v10, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v10, v8, v7}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/otaliastudios/cameraview/CameraOptions;->g:Ljava/util/HashSet;

    invoke-static {v8, v7}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    new-instance p4, Lcom/otaliastudios/cameraview/size/Size;

    const v0, 0x7fffffff

    invoke-direct {p4, v0, v0}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    sget-object v0, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p4}, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a(ILcom/otaliastudios/cameraview/size/Size;)Landroid/media/CamcorderProfile;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const-string p4, "NumberFormatException for Camera2 id:"

    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {p4, v2, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object p2

    :goto_c
    new-instance p4, Lcom/otaliastudios/cameraview/size/Size;

    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p4, v0, p2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    const-class p2, Landroid/media/MediaRecorder;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p2

    array-length v0, p2

    move v2, v4

    :goto_d
    if-ge v2, v0, :cond_19

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget v8, p4, Lcom/otaliastudios/cameraview/size/Size;->a:I

    if-gt v7, v8, :cond_18

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v8, p4, Lcom/otaliastudios/cameraview/size/Size;->b:I

    if-gt v7, v8, :cond_18

    if-eqz p3, :cond_16

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_e
    if-eqz p3, :cond_17

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_f
    iget-object v8, p0, Lcom/otaliastudios/cameraview/CameraOptions;->f:Ljava/util/HashSet;

    new-instance v9, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v9, v7, v3}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/otaliastudios/cameraview/CameraOptions;->h:Ljava/util/HashSet;

    invoke-static {v7, v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Range;

    if-eqz p2, :cond_1a

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    iput p3, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    const p3, -0x800001

    iput p3, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    array-length p3, p2

    move p4, v4

    :goto_10
    if-ge p4, p3, :cond_1b

    aget-object v0, p2, p4

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    :cond_1a
    iput v6, p0, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    iput v6, p0, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    :cond_1b
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->i:Ljava/util/HashSet;

    sget-object p3, Lcom/otaliastudios/cameraview/controls/PictureFormat;->JPEG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_1d

    array-length p3, p2

    move p4, v4

    :goto_11
    if-ge p4, p3, :cond_1d

    aget v0, p2, p4

    if-ne v0, v5, :cond_1c

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraOptions;->i:Ljava/util/HashSet;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/PictureFormat;->DNG:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 p4, p4, 0x1

    goto :goto_11

    :cond_1d
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraOptions;->j:Ljava/util/HashSet;

    const/16 p3, 0x23

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p1

    array-length p2, p1

    :goto_12
    if-ge v4, p2, :cond_1f

    aget p3, p1, v4

    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p4

    if-lez p4, :cond_1e

    iget-object p4, p0, Lcom/otaliastudios/cameraview/CameraOptions;->j:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1f
    return-void

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picture format not supported: "

    invoke-static {p2, p4}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
