.class public Lcom/clevertap/android/sdk/events/EventMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final e:Lcom/clevertap/android/sdk/ProfileValueHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/LocalDataStore;Lcom/clevertap/android/sdk/ProfileValueHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventMediator;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventMediator;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventMediator;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    iput-object p5, p0, Lcom/clevertap/android/sdk/events/EventMediator;->e:Lcom/clevertap/android/sdk/ProfileValueHandler;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventMediator;->a:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "evtName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "evtData"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method
