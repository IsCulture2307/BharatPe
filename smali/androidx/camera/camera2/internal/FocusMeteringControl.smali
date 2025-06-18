.class Landroidx/camera/camera2/internal/FocusMeteringControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final u:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:I

.field public n:Landroidx/camera/camera2/internal/b0;

.field public o:Landroidx/camera/camera2/internal/a0;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sput-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:Landroidx/camera/camera2/internal/b0;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/a0;

    sget-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    iput v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/a0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    invoke-static {v3, v0}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:Landroidx/camera/camera2/internal/b0;

    iget-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1

    const-string v3, "Cancelled by cancelFocusAndMetering()"

    invoke-static {v3, v0}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/FocusMeteringControl;->a(ZZ)V

    :cond_5
    sget-object v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x4

    :cond_6
    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(I)I

    move-result v0

    new-instance v4, Landroidx/camera/camera2/internal/a0;

    invoke-direct {v4, v0, v2, v3, p0}, Landroidx/camera/camera2/internal/a0;-><init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V

    iput-object v4, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/a0;

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    :cond_7
    return-void
.end method

.method public final c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v11, p0

    goto/16 :goto_5

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/Rational;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/MeteringPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v0, :cond_4

    :cond_3
    move-object/from16 v11, p0

    goto/16 :goto_4

    :cond_4
    iget v6, v5, Landroidx/camera/core/MeteringPoint;->a:F

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v8

    if-gtz v9, :cond_b

    iget v9, v5, Landroidx/camera/core/MeteringPoint;->b:F

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_b

    cmpg-float v7, v9, v8

    if-gtz v7, :cond_b

    iget-object v7, v5, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v7, p3

    :goto_1
    const/4 v10, 0x1

    move-object/from16 v11, p0

    iget-object v12, v11, Landroidx/camera/camera2/internal/FocusMeteringControl;->f:Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;

    move/from16 v13, p5

    if-ne v13, v10, :cond_6

    iget-object v10, v12, Landroidx/camera/camera2/internal/compat/workaround/MeteringRegionCorrection;->a:Landroidx/camera/core/impl/Quirks;

    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v10, v12}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Landroid/graphics/PointF;

    sub-float v6, v8, v6

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    invoke-virtual {v7, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v7, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-lez v6, :cond_8

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v18

    div-double v6, v6, v18

    double-to-float v6, v6

    float-to-double v8, v6

    sub-double v8, v8, v16

    div-double/2addr v8, v14

    double-to-float v7, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    mul-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v6

    div-double/2addr v8, v6

    double-to-float v6, v8

    float-to-double v7, v6

    sub-double v7, v7, v16

    div-double/2addr v7, v14

    double-to-float v7, v7

    iget v8, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    mul-float/2addr v8, v7

    iput v8, v10, Landroid/graphics/PointF;->x:F

    :cond_9
    :goto_3
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v10, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget v5, v5, Landroidx/camera/core/MeteringPoint;->c:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    new-instance v9, Landroid/graphics/Rect;

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v6, v8

    div-int/lit8 v5, v5, 0x2

    sub-int v12, v7, v5

    add-int/2addr v6, v8

    add-int/2addr v7, v5

    invoke-direct {v9, v10, v12, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->right:I

    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->top:I

    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object/from16 v11, p0

    move/from16 v13, p5

    goto/16 :goto_0

    :goto_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    iput v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    new-instance p1, Landroidx/camera/camera2/internal/FocusMeteringControl$1;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/FocusMeteringControl$1;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->b(Ljava/util/List;)V

    return-void
.end method
