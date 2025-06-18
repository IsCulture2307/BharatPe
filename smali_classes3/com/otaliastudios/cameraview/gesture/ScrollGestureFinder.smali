.class public Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;
.super Lcom/otaliastudios/cameraview/gesture/GestureFinder;
.source "SourceFile"


# static fields
.field public static final h:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScrollGestureFinder"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->h:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;-><init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;

    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder$1;-><init>(Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->g:F

    sub-float/2addr p3, p2

    mul-float/2addr p3, v0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    return p3
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Notifying a gesture of type"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->h:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v1, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/gesture/ScrollGestureFinder;->f:Z

    return p1
.end method
