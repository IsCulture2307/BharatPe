.class Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/INotificationParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->K()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Landroidx/collection/ArrayMap;

    invoke-virtual {p0}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    sget p0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-static {p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;->b(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
