.class Lcom/otaliastudios/cameraview/gesture/TapGestureFinder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->f:Z

    sget-object v0, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iput-object v0, p1, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/otaliastudios/cameraview/gesture/TapGestureFinder;->f:Z

    sget-object v1, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    iput-object v1, p1, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b:Lcom/otaliastudios/cameraview/gesture/Gesture;

    return v0
.end method
