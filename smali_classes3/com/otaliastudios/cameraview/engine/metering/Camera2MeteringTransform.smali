.class public Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/metering/MeteringTransform;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/metering/MeteringTransform<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final a:Lcom/otaliastudios/cameraview/engine/offset/Angles;

.field public final b:Lcom/otaliastudios/cameraview/size/Size;

.field public final c:Lcom/otaliastudios/cameraview/size/Size;

.field public final d:Z

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2MeteringTransform"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/offset/Angles;Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/Size;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->a:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->b:Lcom/otaliastudios/cameraview/size/Size;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->c:Lcom/otaliastudios/cameraview/size/Size;

    iput-boolean p4, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->d:Z

    iput-object p5, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->e:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p6, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->b:Lcom/otaliastudios/cameraview/size/Size;

    iget v2, v1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    sget-object v3, Lcom/otaliastudios/cameraview/size/AspectRatio;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->c:Lcom/otaliastudios/cameraview/size/Size;

    iget v4, v3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v5, v3, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v4, v5}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v4

    iget v6, v1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v1, v1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v6, v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v7

    iget-boolean v8, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->d:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v8

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v10

    cmpl-float v8, v8, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v8, :cond_0

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v2

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v4

    div-float/2addr v2, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v6, v6

    sub-float v7, v2, v10

    mul-float/2addr v7, v6

    div-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v6

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v4

    div-float/2addr v6, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    sub-float v7, v6, v10

    mul-float/2addr v7, v1

    div-float/2addr v7, v9

    add-float/2addr v7, v4

    iput v7, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    :goto_0
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v6, v3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    int-to-float v7, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    mul-float/2addr v7, v4

    iput v7, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v4, v5

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    iget-object v7, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->a:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v7, v1, v2, v5}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result v1

    rem-int/lit16 v2, v1, 0xb4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget v8, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_3

    iput v8, v0, Landroid/graphics/PointF;->x:F

    iput v10, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_3
    const/16 v11, 0x5a

    if-ne v1, v11, :cond_4

    iput v10, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v6

    sub-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_4
    const/16 v11, 0xb4

    if-ne v1, v11, :cond_5

    int-to-float v1, v6

    sub-float/2addr v1, v8

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v10

    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    const/16 v6, 0x10e

    if-ne v1, v6, :cond_10

    sub-float/2addr v4, v10

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iput v8, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v3

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v6, v3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    if-nez v4, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    :goto_3
    iget v3, v3, Lcom/otaliastudios/cameraview/size/Size;->b:I

    if-nez v4, :cond_8

    move v4, v3

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_4
    iget v10, v0, Landroid/graphics/PointF;->x:F

    sub-int v6, v8, v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    add-float/2addr v6, v10

    iput v6, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->y:F

    sub-int v3, v4, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    add-float/2addr v3, v6

    iput v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    if-nez v1, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    :goto_5
    add-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_a

    move v1, v3

    goto :goto_6

    :cond_a
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :goto_6
    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const-string v4, "input:"

    const-string v5, "output (before clipping):"

    filled-new-array {v4, p1, v5, v0}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/otaliastudios/cameraview/engine/metering/Camera2MeteringTransform;->g:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v6, v7, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_c

    iput v3, v0, Landroid/graphics/PointF;->x:F

    :cond_c
    iget v5, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_d

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    cmpl-float v3, v3, v2

    if-lez v3, :cond_e

    iput v2, v0, Landroid/graphics/PointF;->x:F

    :cond_e
    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-lez v2, :cond_f

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_f
    const-string v1, "output (after clipping):"

    filled-new-array {v4, p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v7, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected angle "

    invoke-static {v0, v1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
