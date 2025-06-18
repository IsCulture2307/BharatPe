.class public final Lcom/google/android/gms/location/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
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
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-wide v6, v2

    move-wide v8, v6

    move v10, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    const/4 v12, 0x1

    if-ge v11, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v13, v11

    if-eq v13, v12, :cond_4

    const/4 v12, 0x2

    if-eq v13, v12, :cond_3

    const/4 v12, 0x3

    if-eq v13, v12, :cond_2

    const/4 v12, 0x4

    if-eq v13, v12, :cond_1

    const/4 v12, 0x5

    if-eq v13, v12, :cond_0

    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :cond_3
    invoke-static {p1, v11}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v11, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v12

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    const-string v11, "Must have at least 1 detected activity"

    invoke-static {v11, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    cmp-long v0, v6, v2

    if-lez v0, :cond_7

    cmp-long v0, v8, v2

    if-lez v0, :cond_7

    move v4, v12

    :cond_7
    const-string v0, "Must set times"

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iput-object v1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    iput-wide v6, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:J

    iput-wide v8, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iput v10, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    iput-object v5, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->e:Landroid/os/Bundle;

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p1
.end method
