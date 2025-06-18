.class final Lcom/postpe/app/helperPackages/location/LocationHandler$enable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$enable$1;->c:Lcom/postpe/app/helperPackages/location/LocationHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    iget-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$enable$1;->c:Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;-><init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V

    iget-object p1, p1, Lcom/postpe/app/helperPackages/location/LocationHandler;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
