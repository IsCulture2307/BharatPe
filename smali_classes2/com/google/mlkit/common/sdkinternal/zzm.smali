.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/gms/tasks/CancellationToken;

.field public final synthetic c:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->b:Lcom/google/android/gms/tasks/CancellationToken;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->b:Lcom/google/android/gms/tasks/CancellationToken;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationToken;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zzm;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
