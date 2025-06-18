.class public abstract Lcom/otaliastudios/cameraview/gesture/GestureFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/otaliastudios/cameraview/gesture/Gesture;

.field public final c:[Landroid/graphics/PointF;

.field public final d:Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->d:Lcom/otaliastudios/cameraview/gesture/GestureFinder$Controller;

    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->c:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/gesture/GestureFinder;->b(FFF)F

    move-result v0

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    move v0, p2

    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    move v0, p3

    :cond_1
    sub-float/2addr p3, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float p2, p1, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_2

    add-float/2addr p3, p1

    cmpg-float p2, v0, p3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public abstract b(FFF)F
.end method
