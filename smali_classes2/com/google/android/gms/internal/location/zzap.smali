.class public final Lcom/google/android/gms/internal/location/zzap;
.super Lcom/google/android/gms/internal/location/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzao;


# virtual methods
.method public final E(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final G(Lcom/google/android/gms/common/api/internal/StatusCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/internal/location/zzo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final Z0(Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final f1(Lcom/google/android/gms/common/api/internal/StatusCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final p1(Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final w1()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/location/zzc;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/location/zza;->H0(Landroid/os/Parcel;I)V

    return-void
.end method
