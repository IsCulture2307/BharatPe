.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/zzp;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzp;Lcom/google/android/gms/cloudmessaging/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->a:Lcom/google/android/gms/cloudmessaging/zzp;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzn;->b:Lcom/google/android/gms/cloudmessaging/zzs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzn;->a:Lcom/google/android/gms/cloudmessaging/zzp;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzn;->b:Lcom/google/android/gms/cloudmessaging/zzs;

    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzs;->a:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzp;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzs;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzp;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cloudmessaging/zzs;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
