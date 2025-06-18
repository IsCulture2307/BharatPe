.class public Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;
.super Lcom/otaliastudios/cameraview/gesture/GestureFinder;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/ScaleGestureDetector;

.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;-><init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->g:F

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder$1;-><init>(Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->e:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->g:F

    invoke-static {p3, p2, v0, p1}, La/a/a/e/a/k;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    aget-object v2, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    return v2

    :cond_2
    return v1
.end method
