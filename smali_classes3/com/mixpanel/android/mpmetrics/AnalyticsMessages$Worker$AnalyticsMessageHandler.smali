.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnalyticsMessageHandler"
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

.field public final b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

.field public final c:J

.field public d:J

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Looper;)V
    .locals 2

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    iget-object p2, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object p2, p2, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/SystemInformation;

    move-result-object p2

    iput-object p2, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    new-instance p2, Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    invoke-direct {p2, v1, v0}, Lcom/mixpanel/android/mpmetrics/DecideChecker;-><init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MPConfig;)V

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget p1, p1, Lcom/mixpanel/android/mpmetrics/MPConfig;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->b:Lorg/json/JSONObject;

    const-string v2, "$google_play_services"

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "mp_lib"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$lib_version"

    const-string v6, "5.9.1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$os"

    const-string v6, "Android"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "UNKNOWN"

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    const-string v7, "$os_version"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    const-string v7, "$manufacturer"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    const-string v7, "$brand"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    const-string v5, "$model"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v7, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    sget v8, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;I)I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v5, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "invalid"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const-string v6, "disabled"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string v6, "out of date"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    const-string v6, "missing"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    const-string v6, "available"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v6, "not configured"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v6, "not included"

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->d:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v7, "$screen_dpi"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "$screen_height"

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "$screen_width"

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v6, "$app_version"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$app_version_string"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "$app_release"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "$app_build_number"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v6, "$has_nfc"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v6, "$has_telephone"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a:Landroid/content/Context;

    const-string v6, "phone"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "$carrier"

    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a:Landroid/content/Context;

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v8}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "connectivity"

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-ne v8, v5, :cond_f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    :cond_10
    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_11

    const-string v5, "$wifi"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v5, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_13

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    const-string v9, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    :cond_13
    :goto_5
    move-object v2, v7

    goto :goto_6

    :cond_14
    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const-string v2, "HSPA+"

    goto :goto_6

    :pswitch_1
    const-string v2, "eHRPD"

    goto :goto_6

    :pswitch_2
    const-string v2, "LTE"

    goto :goto_6

    :pswitch_3
    const-string v2, "EVDO rev. B"

    goto :goto_6

    :pswitch_4
    const-string v2, "iDen"

    goto :goto_6

    :pswitch_5
    const-string v2, "HSPA"

    goto :goto_6

    :pswitch_6
    const-string v2, "HSUPA"

    goto :goto_6

    :pswitch_7
    const-string v2, "HSDPA"

    goto :goto_6

    :pswitch_8
    const-string v2, "1xRTT"

    goto :goto_6

    :pswitch_9
    const-string v2, "EVDO rev. A"

    goto :goto_6

    :pswitch_a
    const-string v2, "EVDO rev. 0"

    goto :goto_6

    :pswitch_b
    const-string v2, "CDMA"

    goto :goto_6

    :pswitch_c
    const-string v2, "UMTS"

    goto :goto_6

    :pswitch_d
    const-string v2, "EDGE"

    goto :goto_6

    :pswitch_e
    const-string v2, "GPRS"

    goto :goto_6

    :pswitch_f
    const-string v2, "Unknown"

    :goto_6
    if-eqz v2, :cond_15

    const-string v5, "$radio"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a:Landroid/content/Context;

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.permission.BLUETOOTH"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_16
    if-eqz v7, :cond_17

    const-string v2, "$bluetooth_enabled"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v2, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/SystemInformation;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "android.hardware.bluetooth_le"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, "ble"

    goto :goto_7

    :cond_18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.bluetooth"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "classic"

    goto :goto_7

    :cond_19
    const-string v2, "none"

    :goto_7
    const-string v3, "$bluetooth_version"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    iget-object v3, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_1a
    const-string v1, "event"

    iget-object v2, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "properties"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$mp_metadata"

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    monitor-enter v1

    monitor-exit v1

    invoke-virtual {v0, v2}, Lcom/mixpanel/android/util/HttpService;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    return-void

    :cond_0
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v5, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/DecideMessages;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v8

    :goto_1
    invoke-virtual {v2, v4, v3, v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    aget-object v10, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :cond_2
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_d

    aget-object v12, v0, v8

    aget-object v0, v0, v7

    sget-object v13, Lcom/mixpanel/android/util/Base64Coder;->a:[C

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v14, v0

    mul-int/lit8 v15, v14, 0x4

    add-int/2addr v15, v11

    div-int/lit8 v15, v15, 0x3

    add-int/lit8 v16, v14, 0x2

    div-int/lit8 v16, v16, 0x3

    mul-int/lit8 v7, v16, 0x4

    new-array v7, v7, [C

    move/from16 v17, v8

    :goto_3
    if-ge v8, v14, :cond_7

    add-int/lit8 v11, v8, 0x1

    move-object/from16 v19, v10

    aget-byte v10, v0, v8

    and-int/lit16 v4, v10, 0xff

    if-ge v11, v14, :cond_3

    add-int/lit8 v8, v8, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_4

    :cond_3
    move v8, v11

    const/4 v11, 0x0

    :goto_4
    if-ge v8, v14, :cond_4

    add-int/lit8 v20, v8, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    :goto_5
    const/16 v18, 0x2

    goto :goto_6

    :cond_4
    move/from16 v20, v8

    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    ushr-int/lit8 v4, v4, 0x2

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x4

    ushr-int/lit8 v21, v11, 0x4

    or-int v10, v10, v21

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x2

    ushr-int/lit8 v21, v8, 0x6

    or-int v11, v11, v21

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v21, v17, 0x1

    sget-object v22, Lcom/mixpanel/android/util/Base64Coder;->a:[C

    aget-char v4, v22, v4

    aput-char v4, v7, v17

    add-int/lit8 v4, v17, 0x2

    aget-char v10, v22, v10

    aput-char v10, v7, v21

    const/16 v10, 0x3d

    if-ge v4, v15, :cond_5

    aget-char v11, v22, v11

    goto :goto_7

    :cond_5
    move v11, v10

    :goto_7
    aput-char v11, v7, v4

    add-int/lit8 v4, v17, 0x3

    if-ge v4, v15, :cond_6

    aget-char v10, v22, v8

    :cond_6
    aput-char v10, v7, v4

    add-int/lit8 v17, v17, 0x4

    move-object/from16 v4, p3

    move-object/from16 v10, v19

    move/from16 v8, v20

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    move-object/from16 v19, v10

    invoke-direct {v13, v7}, Ljava/lang/String;-><init>([C)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "data"

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lcom/mixpanel/android/mpmetrics/MPConfig;->E:Z

    if-eqz v4, :cond_8

    const-string v4, "verbose"

    const-string v7, "1"

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :try_start_0
    iget-object v4, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v7, v4, Lcom/mixpanel/android/mpmetrics/MPConfig;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v8, p4

    :try_start_5
    invoke-virtual {v6, v8, v0, v7}, Lcom/mixpanel/android/util/HttpService;->a(Ljava/lang/String;Ljava/util/HashMap;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    if-nez v0, :cond_9

    :try_start_6
    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :catch_0
    :goto_8
    const/4 v2, 0x2

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_9
    :try_start_7
    new-instance v4, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v4, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :try_start_8
    iget v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->f:I
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    if-lez v0, :cond_a

    const/4 v7, 0x0

    :try_start_9
    iput v7, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->f:I

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    :catch_2
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_e

    :catch_3
    :goto_b
    const/4 v7, 0x0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v10, "UTF not supported on this platform?"

    invoke-direct {v4, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object/from16 v8, p4

    const/4 v7, 0x0

    move-object v10, v0

    monitor-exit v4

    throw v10
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_5
    move-object/from16 v8, p4

    goto :goto_b

    :catch_6
    move-object/from16 v8, p4

    goto :goto_b

    :catch_7
    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    goto :goto_8

    :catch_8
    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    goto :goto_8

    :goto_c
    iget-object v2, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    invoke-virtual {v0}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->e:J

    goto :goto_8

    :goto_d
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->f:I

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    iget-wide v8, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->e:J

    const-wide/32 v8, 0x927c0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->e:J

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-wide v2, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->f:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->f:I

    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    goto/16 :goto_14

    :catch_9
    move-object/from16 v8, p4

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_e
    iget-object v0, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v10, v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    const-string v0, " AND token = \'"

    const-string v11, "_id <= "

    invoke-virtual/range {p3 .. p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    move-result-object v13

    :try_start_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-nez v9, :cond_b

    const-string v0, " AND automatic_data=0"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_b
    :goto_f
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v14, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    move-object/from16 v4, p3

    goto :goto_11

    :catch_a
    :try_start_b
    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->a()V

    goto :goto_10

    :catch_b
    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v4, v3, v9}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    if-eqz v0, :cond_c

    aget-object v10, v0, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_12

    :cond_c
    move-object/from16 v10, v19

    :goto_12
    move v8, v7

    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    throw v0

    :cond_d
    :goto_14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-wide v3, v3, Lcom/mixpanel/android/mpmetrics/MPConfig;->d:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-wide v3, v3, Lcom/mixpanel/android/mpmetrics/MPConfig;->d:J

    sub-long/2addr v1, v3

    sget-object v3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;

    const-string v1, "$distinct_id"

    iget-object v5, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->b:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    :goto_0
    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v5, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v5, v5, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PeopleDescription;->toString()Ljava/lang/String;

    invoke-static {v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v5, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    iget-object v7, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->b:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v5, v1, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I

    move-result v1

    const-string v6, "$distinct_id"

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    move v4, v1

    goto/16 :goto_5

    :cond_3
    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$GroupDescription;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v5, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelMessageDescription;->b:Lorg/json/JSONObject;

    sget-object v6, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, p1, v5, v6, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I

    move-result v4

    goto/16 :goto_5

    :cond_4
    const/4 v5, -0x3

    if-ne v1, v2, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v4}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v4, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v6, v6, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    if-eqz v6, :cond_6

    iget-boolean v7, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->e:Z

    if-eqz v7, :cond_6

    iget-object v6, v6, Lcom/mixpanel/android/mpmetrics/DecideMessages;->i:Ljava/lang/Boolean;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    return-void

    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v7, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    iget-boolean v8, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->e:Z

    invoke-virtual {v6, v1, v4, v7, v8}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Z)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v5, v4

    move v4, p1

    goto/16 :goto_5

    :catch_0
    move-object v4, v0

    :catch_1
    :try_start_3
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$EventDescription;->c:Ljava/lang/String;

    move v10, v5

    move-object v5, v4

    move v4, v10

    goto/16 :goto_5

    :cond_7
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$PushAnonymousPeopleDescription;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p1, v5, v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_5

    :cond_8
    const/4 v6, 0x7

    if-ne v1, v6, :cond_9

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v4, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    :goto_2
    move v4, v5

    move-object v5, p1

    goto/16 :goto_5

    :cond_9
    const/16 v6, 0x8

    if-ne v1, v6, :cond_a

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    iget-object v4, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$UpdateEventsPropertiesDescription;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_a
    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_b

    move v4, v2

    :cond_b
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p0, p1, v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->d:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    cmp-long p1, v6, v8

    if-ltz p1, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v4}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b(Ljava/lang/String;Lcom/mixpanel/android/util/HttpService;)V
    :try_end_4
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->d:J

    :cond_c
    :goto_3
    move v4, v5

    move-object v5, v1

    goto/16 :goto_5

    :cond_d
    const/16 v4, 0xc

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/DecideMessages;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/DecideChecker;->c:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/mixpanel/android/mpmetrics/DecideMessages;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->d:J
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    cmp-long v1, v6, v8

    if-ltz v1, :cond_11

    :try_start_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/DecideMessages;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v4, v4, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v4}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b(Ljava/lang/String;Lcom/mixpanel/android/util/HttpService;)V
    :try_end_6
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v8, p1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->d:J

    goto :goto_4

    :cond_e
    const/4 v4, 0x6

    if-ne v1, v4, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$MixpanelDescription;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v4, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v4, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v4, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    sget-object v4, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    invoke-virtual {v1, v4, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const/4 v4, 0x5

    if-ne v1, v4, :cond_10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$MPDatabaseHelper;->a()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iput-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    monitor-exit p1

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_11
    :goto_4
    move v4, v5

    move-object v5, v0

    :goto_5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget v1, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->a:I

    if-ge v4, v1, :cond_12

    const/4 v1, -0x2

    if-ne v4, v1, :cond_13

    :cond_12
    iget v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->f:I

    if-gtz v1, :cond_13

    if-eqz v5, :cond_13

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    invoke-virtual {p0, p1, v5}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->d:J
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_14

    :try_start_a
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->b:Lcom/mixpanel/android/mpmetrics/DecideChecker;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5, v1}, Lcom/mixpanel/android/mpmetrics/DecideChecker;->b(Ljava/lang/String;Lcom/mixpanel/android/util/HttpService;)V
    :try_end_a
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_4
    move-exception p1

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException;->getRetryAfter()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->d:J

    goto :goto_7

    :cond_13
    if-lez v4, :cond_14

    invoke-virtual {p0, v3, v5}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->c:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-ltz p1, :cond_14

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    iput-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, p1, Landroid/os/Message;->arg1:I

    iget-wide v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->c:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_c
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;

    iput-object v0, v1, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b:Landroid/os/Handler;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_6
    :goto_6
    :try_start_e
    monitor-exit p1

    :cond_14
    :goto_7
    return-void

    :goto_8
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0
.end method
