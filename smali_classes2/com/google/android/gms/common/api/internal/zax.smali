.class final Lcom/google/android/gms/common/api/internal/zax;
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

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->j:Lcom/google/android/gms/common/ConnectionResult;

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

.method public final b(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->N()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Z

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zaaa;->e:Lcom/google/android/gms/common/api/internal/zabi;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zabi;->x(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->l:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->b:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/api/internal/zabe;->b(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->a:Lcom/google/android/gms/common/api/internal/zaaa;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaa;->j:Lcom/google/android/gms/common/ConnectionResult;

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
