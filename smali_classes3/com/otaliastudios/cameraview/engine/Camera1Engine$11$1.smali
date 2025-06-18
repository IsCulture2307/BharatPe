.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$1;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11$1;->a:Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->d:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    iget-object v2, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/Camera1Engine$11;->c:Landroid/graphics/PointF;

    invoke-interface {v1, v2, v3, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->m(Lcom/otaliastudios/cameraview/gesture/Gesture;ZLandroid/graphics/PointF;)V

    return-void
.end method
