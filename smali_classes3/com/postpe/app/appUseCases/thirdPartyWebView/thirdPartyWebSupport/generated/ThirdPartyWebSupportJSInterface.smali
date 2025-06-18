.class public final Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;",
        "",
        "",
        "jsObjStr",
        "",
        "thirdPartyNativeSupport",
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
.field public final a:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/ThirdPartyWebSupportHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final thirdPartyNativeSupport(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsObjStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8e

    iget-object v4, p0, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a:Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;

    if-ne v2, v3, :cond_1

    invoke-interface {v4}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->q0()V

    return-void

    :cond_1
    const/16 v2, 0x8f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-interface {v4}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->w0()V

    return-void

    :cond_2
    const/16 v2, 0x90

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    const-string p1, "deeplink"

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v4, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v2, 0x91

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-interface {v4}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->Z0()V

    return-void

    :cond_5
    const/16 v2, 0x92

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-interface {v4}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->k()V

    return-void

    :cond_6
    const/16 v2, 0x94

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    const-string p1, "subscribeBack"

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4, v1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->e(Ljava/lang/Boolean;)V

    return-void

    :cond_7
    const/16 v2, 0x95

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    const-string p1, "type"

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    const-string v1, "data"

    invoke-static {v1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    const-string v2, "launchIntent"

    invoke-static {v2, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v2, 0xd4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_c

    const-string p1, "url"

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    invoke-interface {v4, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->l(Ljava/lang/String;)V

    return-void

    :cond_c
    const/16 v2, 0xf0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_f

    const-string p1, "existingToken"

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportJSInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    const-string v2, "currentTimeStamp"

    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :goto_2
    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v4, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportListener;->d(Ljava/lang/String;)V

    :cond_f
    return-void
.end method
