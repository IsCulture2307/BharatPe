.class public Lcom/otaliastudios/cameraview/engine/meter/MeterAction;
.super Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final j:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lcom/otaliastudios/cameraview/engine/action/BaseAction;

.field public final g:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

.field public final h:Lcom/otaliastudios/cameraview/engine/CameraEngine;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MeterAction"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->g:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->h:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    iput-boolean p3, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->i:Z

    return-void
.end method


# virtual methods
.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 4

    const-string v0, "onStart:"

    const-string v1, "initializing."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->j:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    const-string v1, "initialized."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public final n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->f:Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    return-object v0
.end method

.method public final o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->g:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->h:Lcom/otaliastudios/cameraview/engine/CameraEngine;

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->t()Lcom/otaliastudios/cameraview/engine/offset/Angles;

    move-result-object v3

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->v()Lcom/otaliastudios/cameraview/preview/CameraPreview;

    move-result-object v4

    new-instance v5, Lcom/otaliastudios/cameraview/size/Size;

    iget v6, v4, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iget v4, v4, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v2, v4}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->w(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v6

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->v()Lcom/otaliastudios/cameraview/preview/CameraPreview;

    move-result-object v2

    iget-boolean v7, v2, Lcom/otaliastudios/cameraview/preview/CameraPreview;->c:Z

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->f()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;-><init>(Lcom/otaliastudios/cameraview/engine/offset/Angles;Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/Size;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->c(Lcom/otaliastudios/cameraview/metering/MeteringTransform;)Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    move-result-object p1

    const v1, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/metering/MeteringRegions;->b(ILcom/otaliastudios/cameraview/metering/MeteringTransform;)Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->i:Z

    invoke-direct {p1, v0, v1}, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;-><init>(Ljava/util/List;Z)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->i:Z

    iput-boolean v2, p1, Lcom/otaliastudios/cameraview/engine/meter/ExposureMeter;->j:Z

    new-instance v3, Lcom/otaliastudios/cameraview/engine/meter/FocusMeter;

    invoke-direct {v3, v0, v1}, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;-><init>(Ljava/util/List;Z)V

    new-instance v4, Lcom/otaliastudios/cameraview/engine/meter/WhiteBalanceMeter;

    invoke-direct {v4, v0, v1}, Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;-><init>(Ljava/util/List;Z)V

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/otaliastudios/cameraview/engine/meter/BaseMeter;

    aput-object p1, v1, v2

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->e:Ljava/util/List;

    new-array v0, v0, [Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    aput-object p1, v0, v2

    aput-object v3, v0, v5

    aput-object v4, v0, v6

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/action/Actions;->c([Lcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;->f:Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    return-void
.end method
