.class Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;

.field public final synthetic b:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;->b:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->h:Lcom/otaliastudios/cameraview/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distanceX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "distanceY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onScroll:"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;->b:Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;

    iget-object v4, v3, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v4, v3, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    if-ne p1, v1, :cond_5

    move v0, v2

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v4, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    :goto_2
    iput-object v4, v3, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iget-object v4, v3, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    aget-object v0, v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    move v0, v1

    :cond_5
    :goto_3
    iget-object p1, v3, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    aget-object p1, p1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;->d()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;->c()I

    move-result p1

    int-to-float p1, p1

    div-float p3, p4, p1

    :goto_4
    iput p3, v3, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->g:F

    if-eqz v0, :cond_7

    iget p1, v3, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->g:F

    neg-float p1, p1

    goto :goto_5

    :cond_7
    iget p1, v3, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->g:F

    :goto_5
    iput p1, v3, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->g:F

    iput-boolean v2, v3, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->f:Z

    return v2

    :cond_8
    :goto_6
    return v0
.end method
