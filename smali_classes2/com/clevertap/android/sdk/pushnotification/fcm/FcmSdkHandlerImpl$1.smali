.class Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;->a:Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()V

    sget-object p1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    iget-object v0, v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->c:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object p1, v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "FCM token using googleservices.json - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PushProvider"

    invoke-virtual {p1, v3, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    iget-object v0, v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->c:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    return-void
.end method
