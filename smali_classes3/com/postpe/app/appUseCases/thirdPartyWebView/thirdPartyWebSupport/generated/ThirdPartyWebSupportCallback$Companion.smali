.class public final Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroid/webkit/WebView;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: callBackGetLocation("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", false, \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null webview in callJSMethod"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Lt/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt/a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/webkit/WebView;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: callbackCameraPermissionStatus("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "token"

    const-string v1, "tokenExpireTime"

    const-string v2, "javascript: sendUpdatedAccessToken(\'"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/paynimo/android/payment/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    const-string v2, "\')"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/postpe/app/appUseCases/thirdPartyWebView/thirdPartyWebSupport/generated/ThirdPartyWebSupportCallback$Companion;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
