.class public final Lcom/google/android/gms/measurement/internal/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzbc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbc;

    return-object p1
.end method
