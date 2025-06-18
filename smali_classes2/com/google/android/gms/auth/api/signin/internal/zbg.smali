.class final Lcom/google/android/gms/auth/api/signin/internal/zbg;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "SourceFile"


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbf;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->x()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x65

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->B(Landroid/os/Parcel;I)V

    return-void
.end method
