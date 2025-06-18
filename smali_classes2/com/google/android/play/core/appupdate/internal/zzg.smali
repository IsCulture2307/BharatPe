.class public abstract Lcom/google/android/play/core/appupdate/internal/zzg;
.super Lcom/google/android/play/core/appupdate/internal/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;)Z
    .locals 3

    const/4 v0, 0x2

    const-string v1, "Parcel data not fully consumed, unread size: "

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/play/core/appupdate/internal/zzc;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-interface {p0, v2}, Lcom/google/android/play/core/appupdate/internal/zzh;->z(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {v1, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/play/core/appupdate/internal/zzc;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    :goto_1
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_5

    invoke-interface {p0, v2}, Lcom/google/android/play/core/appupdate/internal/zzh;->P0(Landroid/os/Bundle;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p2, Landroid/os/BadParcelableException;

    invoke-static {v1, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
