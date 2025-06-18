.class public Lcom/otaliastudios/cameraview/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/otaliastudios/cameraview/CameraLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtils"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/CameraUtils;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public static a(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 5

    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera1Mapper;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v3, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
