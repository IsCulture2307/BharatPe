.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

.field public final synthetic d:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/metering/MeteringRegions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->d:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->b:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->c:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->d:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-boolean v1, v1, Lcom/otaliastudios/cameraview/CameraOptions;->o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->a:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->b:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v3, v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->f(Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V

    sget v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0:I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;->c:Lcom/otaliastudios/cameraview/metering/MeteringRegions;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1}, Lcom/otaliastudios/cameraview/engine/action/Actions;->b(JLcom/otaliastudios/cameraview/engine/action/ActionWrapper;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    new-instance v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;Lcom/otaliastudios/cameraview/engine/meter/MeterAction;)V

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    return-void
.end method
