.class public Lin/juspay/hyperinteg/HyperServiceHolder;
.super Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

.field private static final events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lin/juspay/hypersdk/data/JuspayResponseHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hyperServices:Lin/juspay/services/HyperServices;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final fragmentActivity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->events:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;-><init>()V

    iput-object p1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lin/juspay/services/HyperServices;

    invoke-direct {v0, p1}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sput-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lin/juspay/hyperinteg/HyperServiceHolder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sput-object p2, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 4
    invoke-direct {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->runQueuedEvents()V

    return-void
.end method

.method private runQueuedEvents()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->events:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    sget-object v1, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lin/juspay/hypersdk/data/JuspayResponseHandler;

    invoke-interface {v1, v2, v0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getHyperServices()Lin/juspay/services/HyperServices;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/services/HyperServices;

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sput-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    :cond_0
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    return-object v0
.end method

.method public getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initiate(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1, p0}, Lin/juspay/services/HyperServices;->initiate(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method public isInitialised()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->isInitialised()Z

    move-result v0

    return v0
.end method

.method public onBackPressed()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    .locals 2

    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->events:Ljava/util/Queue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public process(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1, p2}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method public process(Lorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resetActivity()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lin/juspay/services/HyperServices;->resetActivity(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sput-object p1, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    invoke-direct {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->runQueuedEvents()V

    return-void
.end method

.method public terminate()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->terminate()V

    return-void
.end method
