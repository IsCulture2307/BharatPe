.class final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->a:Lcom/google/android/gms/common/internal/zzs;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->a:Lcom/google/android/gms/common/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->a:Lcom/google/android/gms/common/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/zzp;

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/google/android/gms/common/internal/zzp;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zzp;->f:Landroid/content/ComponentName;

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->a:Lcom/google/android/gms/common/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzo;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzr;->a:Lcom/google/android/gms/common/internal/zzs;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzs;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzp;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/zzp;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzp;->e:Lcom/google/android/gms/common/internal/zzo;

    iget-object v5, v3, Lcom/google/android/gms/common/internal/zzp;->g:Lcom/google/android/gms/common/internal/zzs;

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzs;->f:Lcom/google/android/gms/internal/common/zzi;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzp;->g:Lcom/google/android/gms/common/internal/zzs;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzs;->g:Lcom/google/android/gms/common/stats/ConnectionTracker;

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzs;->e:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lcom/google/android/gms/common/internal/zzp;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lcom/google/android/gms/common/internal/zzp;->b:I

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->a:Lcom/google/android/gms/common/internal/zzs;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
