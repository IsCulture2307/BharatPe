.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/concurrent/a;->a:I

    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/a;->a:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    throw v0

    :pswitch_0
    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v2, Lcom/google/firebase/concurrent/CustomThreadFactory;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v2, Lcom/google/firebase/concurrent/CustomThreadFactory;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v2, Lcom/google/firebase/concurrent/CustomThreadFactory;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
