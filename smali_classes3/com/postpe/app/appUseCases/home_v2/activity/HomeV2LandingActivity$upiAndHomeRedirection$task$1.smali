.class final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;
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
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;->d:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;->d:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v4, "?"

    invoke-static {v3, v4, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "&"

    :cond_0
    const-string v1, "resultCode"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "2024"

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
