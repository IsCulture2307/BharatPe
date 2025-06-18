.class abstract Lcom/google/android/gms/internal/auth/zzbi;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbe;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzbi;->n(Lcom/google/android/gms/internal/auth/zzbh;)V

    return-void
.end method

.method public abstract n(Lcom/google/android/gms/internal/auth/zzbh;)V
.end method
