.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzap;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->c(Lcom/google/android/gms/internal/auth/zzau;)V

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/auth/zzau;)V
.end method
