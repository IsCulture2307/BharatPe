.class public final Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager$Keys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;",
        "",
        "Keys",
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
.field public static a:Z

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Ljava/lang/String;

.field public static d:Lin/juspay/services/HyperServices;

.field public static e:Lkotlin/jvm/functions/Function1;

.field public static final f:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager$callbackAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager$callbackAdapter$1;

    invoke-direct {v0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->f:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager$callbackAdapter$1;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    const-string v1, "error"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->b:Ljava/util/LinkedHashMap;

    const-string v3, "initiate"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v0, "juspay|init|callback|error"

    invoke-static {v0, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p0, "juspay|init|callback|success"

    invoke-static {p0, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/services/HyperServices;->isInitialised()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-interface {v2, v0}, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->b:Ljava/util/LinkedHashMap;

    const-string v2, "paymentPage"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;

    const-string v2, "juspay|process|callback|error"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "payload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p0, "juspay|process|callback|success"

    invoke-static {p0, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lcom/postpe/app/helperPackages/managers/juspay/JuspayBaseCallback;->c(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    sput-object v3, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Lin/juspay/services/HyperServices;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->d:Lin/juspay/services/HyperServices;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hyperService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static d()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "service"

    const-string v2, "in.juspay.hyperpay"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clientId"

    const-string v3, "postpe"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->d:Lin/juspay/services/HyperServices;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/services/HyperServices;

    invoke-direct {v0, p0}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->d:Lin/juspay/services/HyperServices;

    :cond_0
    return-void
.end method
