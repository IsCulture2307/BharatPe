.class public final Lcom/google/android/gms/auth/account/zzc;
.super Lcom/google/android/gms/internal/auth/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/zze;


# virtual methods
.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/auth/zzc;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zza;->B(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final k0(Lcom/google/android/gms/auth/account/zzb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zza;->B(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x0(Lcom/google/android/gms/auth/account/zzb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zza;->B(Landroid/os/Parcel;I)V

    return-void
.end method
