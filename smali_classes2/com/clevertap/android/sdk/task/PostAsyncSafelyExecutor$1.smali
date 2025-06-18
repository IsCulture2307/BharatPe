.class Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->b:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->b:Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;

    iput-wide v0, v2, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor;->a:J

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/PostAsyncSafelyExecutor$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
