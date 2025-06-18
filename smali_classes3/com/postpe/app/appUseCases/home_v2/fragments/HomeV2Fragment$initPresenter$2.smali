.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2",
        "Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    sget v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->b:Landroid/widget/TextView;

    const-string v2, "profileImg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$Companion;->a(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    iget-object v2, v1, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;->b(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Home_complete"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string v0, "Screen_Home_rendering"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->m2()V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->e2()V

    :try_start_0
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;->a()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;)V

    iput-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->p0:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->p0:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "transactionPresenter"

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->e()V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->p0:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$fetchAndStoreUpiTransactions$1;

    invoke-direct {v3, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$fetchAndStoreUpiTransactions$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/h;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/h;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
