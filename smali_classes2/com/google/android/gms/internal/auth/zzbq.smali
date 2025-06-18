.class final Lcom/google/android/gms/internal/auth/zzbq;
.super Lcom/google/android/gms/internal/auth/zzbi;
.source "SourceFile"


# virtual methods
.method public final n(Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzbp;-><init>(Lcom/google/android/gms/internal/auth/zzbq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zza;->x()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auth/zza;->B(Landroid/os/Parcel;I)V

    return-void
.end method
