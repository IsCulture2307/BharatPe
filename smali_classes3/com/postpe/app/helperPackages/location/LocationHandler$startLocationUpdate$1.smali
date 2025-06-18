.class final Lcom/postpe/app/helperPackages/location/LocationHandler$startLocationUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/location/LocationHandler;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$startLocationUpdate$1;->c:Lcom/postpe/app/helperPackages/location/LocationHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$startLocationUpdate$1;->c:Lcom/postpe/app/helperPackages/location/LocationHandler;

    iget-object v1, v0, Lcom/postpe/app/helperPackages/location/LocationHandler;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, v0, Lcom/postpe/app/helperPackages/location/LocationHandler;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/location/LocationHandler;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->f(Lcom/google/android/gms/location/LocationRequest;Lcom/postpe/app/helperPackages/location/LocationHandler$mLocationCallback$2$1;Landroid/os/Looper;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
