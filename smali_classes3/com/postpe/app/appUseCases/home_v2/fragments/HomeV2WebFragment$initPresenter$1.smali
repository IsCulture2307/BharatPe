.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1",
        "Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebView;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->z0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Y:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->c()Z

    move-result v4

    const-string v5, "uriBuilder"

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->g()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->f()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->r0:Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->b(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->u0:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    :goto_1
    const-string v4, "wroute"

    iget-object v5, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->v0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w0:Ljava/lang/String;

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "OA"

    iget-object v5, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->w0:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->q0:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v5, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$loadWebViewWithData$1;

    invoke-direct {v5, v0, v2, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$loadWebViewWithData$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v5, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    const v1, 0x7f130357

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            getString(\u2026ing_went_wrong)\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/h;

    invoke-direct {v2, v3, v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->i(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method
