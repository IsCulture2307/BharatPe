.class final Lcom/google/android/gms/auth/api/accounttransfer/zzh;
.super Lcom/google/android/gms/auth/api/accounttransfer/zzn;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zza;->B(Landroid/os/Parcel;I)V

    return-void
.end method
