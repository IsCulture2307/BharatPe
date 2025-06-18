.class Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder$1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder$1;->a:Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->f:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    iput p1, v0, Lcom/otaliastudios/cameraview/gesture/PinchGestureFinder;->g:F

    return v1
.end method
