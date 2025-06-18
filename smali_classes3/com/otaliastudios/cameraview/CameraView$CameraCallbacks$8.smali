.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;ZLcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;->c:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;->a:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;->c:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;->a:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-boolean v3, v2, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    if-nez v3, :cond_0

    new-instance v3, Landroid/media/MediaActionSound;

    invoke-direct {v3}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v3, v2, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    :cond_0
    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    iget-object v2, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->r:Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$8;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    :goto_0
    invoke-interface {v2, v3, v1}, Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;->a(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;Z)V

    :cond_3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    return-void
.end method
