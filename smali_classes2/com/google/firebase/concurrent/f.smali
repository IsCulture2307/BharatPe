.class public final synthetic Lcom/google/firebase/concurrent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/firebase/concurrent/f;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/firebase/concurrent/f;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/concurrent/f;->a:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/f;->c:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    iget-object v2, p0, Lcom/google/firebase/concurrent/f;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-interface {v1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;->a(Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
