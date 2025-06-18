.class Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PinchToZoomOnScaleGestureListener"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;->a:Landroidx/camera/view/PreviewView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/PreviewView$PinchToZoomOnScaleGestureListener;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->a()Z

    move-result p1

    const-string v0, "CameraController"

    if-nez p1, :cond_0

    const/4 p1, 0x5

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
