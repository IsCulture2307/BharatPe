.class public final synthetic Lcom/google/zxing/client/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/client/android/c;->a:I

    iput-object p2, p0, Lcom/google/zxing/client/android/c;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/zxing/client/android/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/zxing/client/android/c;->a:I

    iget-boolean v1, p0, Lcom/google/zxing/client/android/c;->b:Z

    iget-object v2, p0, Lcom/google/zxing/client/android/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v0, v2, Lcom/google/zxing/client/android/AmbientLightManager;->a:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d(Z)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-object v0, v2, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a:Lcom/google/zxing/client/android/InactivityTimer;

    iput-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->f:Z

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/zxing/client/android/InactivityTimer;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/google/zxing/client/android/InactivityTimer;->e:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
