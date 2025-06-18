.class public final Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/authv2/network/AuthV2ApiManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;",
        "Lcom/postpe/app/authv2/network/AuthV2ApiManager;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;->a:Lcom/postpe/app/appUseCases/authv2/AuthV2ApiManagerImpl;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 1

    invoke-static {}, Lcom/postpe/app/appUseCases/authv2/RefreshTokenManager;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    return-object v0
.end method
