.class public Lin/juspay/hypersdk/data/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.hypersdk.data.SessionInfo"


# instance fields
.field private final androidId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private bundleParams:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private displayMetrics:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionInfo:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    const-string p1, "juspay_android_id"

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->generateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->androidId:Ljava/lang/String;

    const-string p1, "juspay_device_id"

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->generateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method private addOrUpdateOrderId(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "order_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private devOptionsEnabled()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "development_settings_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :catch_0
    :cond_0
    return v0
.end method

.method private generateId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->displayMetrics:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getOrderIdFromPayload(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private getScreenPpi()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getVersionCode()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isRooted()Z
    .locals 3

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addOrderIdInSessionData(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "orderDetails"

    const-string v1, "signaturePayload"

    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "orderId"

    const-string v4, "{}"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lin/juspay/hypersdk/data/SessionInfo;->getOrderIdFromPayload(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lin/juspay/hypersdk/data/SessionInfo;->getOrderIdFromPayload(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->addOrUpdateOrderId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public createSessionDataMap()V
    .locals 5

    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_id"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "android_id"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/juspay/hypersdk/security/EncryptionHelper;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "android_api_level"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_name"

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version_code"

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getVersionCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "merchant_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "dir_name"

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package_name"

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "network_info"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "network_type"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ip_address"

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v3}, Lin/juspay/hypersdk/utils/Utils;->getIPAddress(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_rooted"

    invoke-static {}, Lin/juspay/hypersdk/data/SessionInfo;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_dev_enabled"

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->devOptionsEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_debuggable"

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "sdk_debuggable"

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object v3

    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SdkInfo;->isSdkDebuggable()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "screen_width"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_height"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "screen_ppi"

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenPpi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "geocode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "capability"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lin/juspay/hypersdk/data/SessionInfo;->updateSessionData(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    const-string v1, "app_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getBundleParams()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "signaturePayload"

    const-string v1, "merchant_id"

    const-string v2, "merchantId"

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    const-string v4, "payload"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "{}"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkInfo()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cellular"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "wifi"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkType()I

    move-result v0

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "WIFI"

    return-object v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "OTHER"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getNetworkType()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "order_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenSizeDensity()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "display metrics null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    const-string v1, "sessionData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVerifyAssetsEnabled()Z
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    const-string v1, "verify_assets"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public logDeviceIdentifiers()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_id"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "device"

    const-string v3, "info"

    const-string v4, "identifiers"

    invoke-virtual {v1, v2, v3, v4, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logSessionInfo()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "device"

    const-string v2, "info"

    const-string v3, "session_info"

    iget-object v4, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    sget-object v2, Lin/juspay/hypersdk/data/SessionInfo;->LOG_TAG:Ljava/lang/String;

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "session_info"

    const-string v6, "Exception while logging "

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public resetSession()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setBundleParams(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "bundleParams"

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSessionId()V
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    sget-object v0, Lin/juspay/hypersdk/data/SessionInfo;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryGetClientId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public tryGetMerchantId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public updateSessionData(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    const-string v1, "sessionData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v1, Lin/juspay/hypersdk/data/SessionInfo;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to update sessionInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
