.class public final Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/ListenableWorker$Result;
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v2, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/clevertap/android/sdk/CleverTapAPI;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object v0

    return-object v0
.end method
