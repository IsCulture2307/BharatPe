.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->c:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    return-void
.end method


# virtual methods
.method public final getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 6

    const-string v0, "PushProvider"

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    sget v5, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(Landroid/content/Context;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v3, v3, Lcom/google/firebase/FirebaseOptions;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "The FCM sender ID is not set. Unable to register for FCM."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Google Play services is currently unavailable."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()V

    return v2
.end method

.method public final isSupported()Z
    .locals 4

    const-string v0, "com.android.vending"

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->b:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.google.market"

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v2, 0x1

    :catch_1
    return v2
.end method

.method public final requestToken()V
    .locals 4

    const-string v0, "PushProvider"

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Requesting FCM token using googleservices.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()V

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->c:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :goto_0
    return-void
.end method
