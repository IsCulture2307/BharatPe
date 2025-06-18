.class public final Lcom/google/android/gms/common/api/internal/zaax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabf;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/zabi;->h:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/zabi;->i:Ljava/util/Map;

    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/zabi;->d:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/zabi;->j:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v6, v8, Lcom/google/android/gms/common/api/internal/zabi;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lcom/google/android/gms/common/api/internal/zabi;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zaaw;-><init>(Lcom/google/android/gms/common/api/internal/zabi;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Lcom/google/android/gms/common/api/internal/zabi;->k:Lcom/google/android/gms/common/api/internal/zabf;

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->k:Lcom/google/android/gms/common/api/internal/zabf;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zabf;->e()V

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/zabi;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/zabi;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaax;->a:Lcom/google/android/gms/common/api/internal/zabi;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabi;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabi;->m:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zabe;->p:Ljava/util/Set;

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
