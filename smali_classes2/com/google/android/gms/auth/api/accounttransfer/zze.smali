.class final Lcom/google/android/gms/auth/api/accounttransfer/zze;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzd;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzd;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zze;Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->x()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->B(Landroid/os/Parcel;I)V

    return-void
.end method
