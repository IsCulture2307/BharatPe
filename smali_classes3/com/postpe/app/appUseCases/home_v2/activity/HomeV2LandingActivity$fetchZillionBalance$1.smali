.class final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;->c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$fetchZillionBalance$1;->c:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->J2()Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v4, v4, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v2

    if-eq v3, v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.ScannerPlaceholderWidgetData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;

    iput-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
