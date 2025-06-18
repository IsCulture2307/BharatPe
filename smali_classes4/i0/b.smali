.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/Tasks/h;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/Tasks/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li0/b;->a:I

    iput-object p1, p0, Li0/b;->b:Lso/plotline/insights/Tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li0/b;->a:I

    iget-object v1, p0, Li0/b;->b:Lso/plotline/insights/Tasks/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lso/plotline/insights/Tasks/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lso/plotline/insights/Tasks/h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lso/plotline/insights/Tasks/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    :try_start_1
    invoke-virtual {v1}, Lso/plotline/insights/Tasks/h;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
