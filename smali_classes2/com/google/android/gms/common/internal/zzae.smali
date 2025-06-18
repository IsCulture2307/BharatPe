.class public final Lcom/google/android/gms/common/internal/zzae;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzag;


# virtual methods
.method public final A0(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->B()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/zzo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/common/zza;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/zzq;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->B()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/common/zza;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d1(Lcom/google/android/gms/common/zzs;Lcom/google/android/gms/dynamic/ObjectWrapper;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->B()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/zzs;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/common/zzc;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/common/zza;->x(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
