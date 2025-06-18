.class final Lcom/google/android/gms/internal/auth-api/zbg;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->x()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth-api/zbc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->B(Landroid/os/Parcel;I)V

    return-void
.end method
