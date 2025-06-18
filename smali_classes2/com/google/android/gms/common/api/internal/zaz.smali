.class final Lcom/google/android/gms/common/api/internal/zaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabz;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zaaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaa;->j(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->b:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->b(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Z

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->d:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->x(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaz;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->j(Lcom/google/android/gms/common/api/internal/zaaa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
