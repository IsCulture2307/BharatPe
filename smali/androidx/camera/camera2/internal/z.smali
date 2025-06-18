.class public final synthetic Landroidx/camera/camera2/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/camera2/internal/z;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p5, p0, Landroidx/camera/camera2/internal/z;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Landroidx/camera/camera2/internal/z;->c:Landroidx/camera/core/FocusMeteringAction;

    iput-wide p1, p0, Landroidx/camera/camera2/internal/z;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Landroidx/camera/camera2/internal/z;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v8, v0, Landroidx/camera/camera2/internal/z;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v9, v0, Landroidx/camera/camera2/internal/z;->c:Landroidx/camera/core/FocusMeteringAction;

    iget-wide v10, v0, Landroidx/camera/camera2/internal/z;->d:J

    iget-boolean v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Camera is not active."

    invoke-static {v1, v8}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto/16 :goto_7

    :cond_0
    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->f()Landroid/graphics/Rect;

    move-result-object v12

    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    if-eqz v1, :cond_1

    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    move-object v13, v1

    goto :goto_0

    :cond_1
    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->f()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v2

    :goto_0
    iget-object v2, v9, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v14, 0x0

    if-nez v1, :cond_2

    move v3, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_1
    const/4 v6, 0x1

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v15

    iget-object v2, v9, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v3, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_2
    const/4 v6, 0x2

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v6

    iget-object v2, v9, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    iget-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v3, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    :goto_3
    const/16 v16, 0x4

    move-object v1, v7

    move-object v4, v13

    move-object v5, v12

    move-object v12, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/FocusMeteringControl;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_7

    :cond_5
    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:Landroidx/camera/camera2/internal/b0;

    iget-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v3, 0x0

    const-string v4, "Cancelled by another startFocusAndMetering()"

    if-eqz v2, :cond_6

    invoke-static {v4, v2}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_6
    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/a0;

    iget-object v5, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v2, :cond_7

    invoke-static {v4, v2}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_7
    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iput-object v8, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v12, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:Landroidx/camera/camera2/internal/b0;

    iget-object v8, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v12, v8, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v12, v12, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_9

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iget-object v2, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_a

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    iput-object v5, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v5

    if-lez v1, :cond_b

    move v1, v4

    goto :goto_4

    :cond_b
    move v1, v14

    :goto_4
    if-eqz v1, :cond_c

    iput-boolean v4, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    iput-boolean v14, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    move-result-wide v1

    invoke-virtual {v7, v4}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Z)V

    goto :goto_5

    :cond_c
    iput-boolean v14, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    iput-boolean v4, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    move-result-wide v1

    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(I)I

    move-result v3

    if-ne v3, v4, :cond_d

    move v3, v4

    goto :goto_6

    :cond_d
    move v3, v14

    :goto_6
    new-instance v5, Landroidx/camera/camera2/internal/b0;

    invoke-direct {v5, v7, v3, v1, v2}, Landroidx/camera/camera2/internal/b0;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJ)V

    iput-object v5, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:Landroidx/camera/camera2/internal/b0;

    invoke-virtual {v8, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-wide v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    new-instance v3, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v3, v14, v1, v2, v7}, Landroidx/camera/camera2/internal/c0;-><init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v6, v3, v10, v11, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v8, v9, Landroidx/camera/core/FocusMeteringAction;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_e

    new-instance v3, Landroidx/camera/camera2/internal/c0;

    invoke-direct {v3, v4, v1, v2, v7}, Landroidx/camera/camera2/internal/c0;-><init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V

    invoke-interface {v6, v3, v8, v9, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v7, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    :goto_7
    return-void
.end method
