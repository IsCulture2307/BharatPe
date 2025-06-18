.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    :try_start_0
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->requestToken()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
