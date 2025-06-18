.class abstract Lcom/google/android/gms/internal/auth-api/zbm;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbo;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth-api/zbm;->n(Lcom/google/android/gms/internal/auth-api/zbt;)V

    return-void
.end method

.method public abstract n(Lcom/google/android/gms/internal/auth-api/zbt;)V
.end method
