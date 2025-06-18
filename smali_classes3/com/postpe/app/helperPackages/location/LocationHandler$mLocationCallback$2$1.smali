.class public final Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/location/LocationHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2$1;->a:Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "p0.locations"

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    sget-object v0, Lcom/postpe/app/helperPackages/location/LocationUpdate;->IntervalUpdate:Lcom/postpe/app/helperPackages/location/LocationUpdate;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2$1;->a:Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->d(Landroid/location/Location;Lcom/postpe/app/helperPackages/location/LocationUpdate;)V

    :cond_0
    return-void
.end method
