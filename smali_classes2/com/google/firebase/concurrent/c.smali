.class public final synthetic Lcom/google/firebase/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, Lcom/google/firebase/concurrent/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/c;->d:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/c;->e:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/c;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    iget v0, p0, Lcom/google/firebase/concurrent/c;->a:I

    iget-object v1, p0, Lcom/google/firebase/concurrent/c;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/firebase/concurrent/c;->b:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    packed-switch v0, :pswitch_data_0

    iget-wide v5, p0, Lcom/google/firebase/concurrent/c;->d:J

    iget-wide v7, p0, Lcom/google/firebase/concurrent/c;->e:J

    iget-object v9, p0, Lcom/google/firebase/concurrent/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v2, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/concurrent/d;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, p1, v0}, Lcom/google/firebase/concurrent/d;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/c;->d:J

    iget-wide v5, p0, Lcom/google/firebase/concurrent/c;->e:J

    iget-object v7, p0, Lcom/google/firebase/concurrent/c;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/firebase/concurrent/d;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v1, p1, v9}, Lcom/google/firebase/concurrent/d;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;I)V

    move-object v1, v8

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
