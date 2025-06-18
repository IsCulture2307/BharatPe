.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/messaging/q;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget p1, p0, Lcom/google/firebase/messaging/q;->a:I

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    sget p1, Lcom/google/firebase/messaging/WithinAppServiceBinder;->b:I

    iget-object p1, v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/firebase/messaging/WakeLockHolder;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
