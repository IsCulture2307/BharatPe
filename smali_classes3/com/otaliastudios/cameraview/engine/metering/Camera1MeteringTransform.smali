.class public Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/metering/MeteringTransform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/metering/MeteringTransform<",
        "Landroid/hardware/Camera$Area;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final a:I

.field public final b:Lcom/otaliastudios/cameraview/size/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera1MeteringTransform"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;->c:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/offset/Angles;Lcom/otaliastudios/cameraview/size/Size;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;->a:I

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;->b:Lcom/otaliastudios/cameraview/size/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/hardware/Camera$Area;

    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;->b:Lcom/otaliastudios/cameraview/size/Size;

    iget v3, v2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v1, v3

    const/high16 v4, -0x3b860000    # -1000.0f

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float/2addr p1, v3

    add-float/2addr p1, v4

    iput p1, v0, Landroid/graphics/PointF;->y:F

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;->a:I

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    sub-double/2addr v5, v7

    double-to-float v3, v5

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    const-string v1, "scaled:"

    const-string v2, "rotated:"

    filled-new-array {v1, v0, v2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/metering/Camera1MeteringTransform;->c:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method
