.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->a:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Api$Client;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zar;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zar;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->x()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zal;->a:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/base/zac;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/base/zaa;->B(Landroid/os/Parcel;I)V

    return-void
.end method
