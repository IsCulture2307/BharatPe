.class Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->b:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->b:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-wide v0, v2, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->a:J

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$2;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
