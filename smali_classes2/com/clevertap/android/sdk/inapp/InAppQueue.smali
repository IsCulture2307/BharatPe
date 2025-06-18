.class public final Lcom/clevertap/android/sdk/inapp/InAppQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/InAppQueue;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONArray;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/InAppQueue;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b(Lorg/json/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 5

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppQueue;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v2, "inApp"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    iget-object v3, v3, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->d:Lorg/json/JSONArray;

    :goto_2
    return-object v1
.end method
