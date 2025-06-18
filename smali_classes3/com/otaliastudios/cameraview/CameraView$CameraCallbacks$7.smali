.class Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final synthetic c:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/Gesture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;->c:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;->a:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;->c:Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;->a:Landroid/graphics/PointF;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v1, v1, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    aget-object v2, v3, v5

    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->r:Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$CameraCallbacks$7;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->GESTURE:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    :goto_1
    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;->b(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;)V

    :cond_2
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/CameraListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    return-void
.end method
