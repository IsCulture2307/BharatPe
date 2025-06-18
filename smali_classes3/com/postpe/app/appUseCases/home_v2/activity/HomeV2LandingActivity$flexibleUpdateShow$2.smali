.class final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;",
        "status",
        "",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "status"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->F:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    sget-object p2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2$onInstallStatus$1;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2$onInstallStatus$1;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V

    :goto_0
    return-void
.end method
