.class public final synthetic Lcom/postpe/app/websupport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/websupport/r;->a:I

    iput-object p2, p0, Lcom/postpe/app/websupport/r;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/postpe/app/websupport/r;->b:Z

    check-cast p3, Ljava/io/Serializable;

    iput-object p3, p0, Lcom/postpe/app/websupport/r;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/postpe/app/websupport/r;->a:I

    iput-object p1, p0, Lcom/postpe/app/websupport/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/postpe/app/websupport/r;->d:Ljava/io/Serializable;

    iput-boolean p3, p0, Lcom/postpe/app/websupport/r;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/postpe/app/websupport/r;->a:I

    iget-boolean v1, p0, Lcom/postpe/app/websupport/r;->b:Z

    iget-object v2, p0, Lcom/postpe/app/websupport/r;->d:Ljava/io/Serializable;

    iget-object v3, p0, Lcom/postpe/app/websupport/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->c(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/postpe/app/websupport/WebSupportHandler;

    check-cast v2, Ljava/lang/String;

    const-string v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/postpe/app/websupport/WebSupportHandler;->u:Lcom/postpe/app/websupport/WebSupportEventListener;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;

    invoke-direct {v3, v1, v2}, Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/postpe/app/websupport/WebSupportEventListener;->g1(Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    check-cast v2, Ljava/lang/Integer;

    const-string v0, "$it"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v3, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->a1(ZLjava/lang/Integer;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
