.class final Lcom/google/android/gms/auth/api/signin/internal/zbi;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbi;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->x()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;->G:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/auth-api/zba;->B(Landroid/os/Parcel;I)V

    return-void
.end method
