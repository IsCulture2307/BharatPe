.class final Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/managers/user/UserInfoData;",
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
        "Lcom/postpe/app/helperPackages/managers/user/UserInfoData;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$1;->c:Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    sput-object p1, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a:Lcom/postpe/app/helperPackages/managers/user/UserInfoData;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "postpe_user_info"

    invoke-virtual {v0, p1, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSdkSwitchConfig()Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSdkSwitchConfig()Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->getTaSms()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSdkSwitchConfig()Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;->getHomeSmsTaSync()Z

    :cond_2
    iget-object p1, p0, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager$refreshUserInfo$1;->c:Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
