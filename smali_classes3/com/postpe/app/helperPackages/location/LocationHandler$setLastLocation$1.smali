.class final Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;
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

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;->c:Lcom/postpe/app/helperPackages/location/LocationHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1;->c:Lcom/postpe/app/helperPackages/location/LocationHandler;

    :try_start_0
    iget-object v1, v0, Lcom/postpe/app/helperPackages/location/LocationHandler;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/helperPackages/location/LocationHandler$setLastLocation$1$1;-><init>(Lcom/postpe/app/helperPackages/location/LocationHandler;)V

    new-instance v0, Lcom/postpe/app/appUseCases/authv2/a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
