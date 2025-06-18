.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "unused"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;-><init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    return-void
.end method


# virtual methods
.method public getPlatform()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->isSupported()Z

    move-result v0

    return v0
.end method

.method public minSDKSupportVersionCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestToken()V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->requestToken()V

    return-void
.end method

.method public setHandler(Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    return-void
.end method
