.class final Lcom/google/android/gms/tasks/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/google/android/gms/tasks/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzm;->b:Lcom/google/android/gms/tasks/zzn;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzm;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->b:Lcom/google/android/gms/tasks/zzn;

    iget-object v0, v0, Lcom/google/android/gms/tasks/zzn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzm;->b:Lcom/google/android/gms/tasks/zzn;

    iget-object v1, v1, Lcom/google/android/gms/tasks/zzn;->c:Lcom/google/android/gms/tasks/OnSuccessListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzm;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
