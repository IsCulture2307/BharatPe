.class public Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;
.super Lcom/otaliastudios/cameraview/gesture/GestureFinder;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/GestureDetector;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;-><init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder$1;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder$1;-><init>(Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    aget-object v2, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
