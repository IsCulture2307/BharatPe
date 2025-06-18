.class public final Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
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


# instance fields
.field public final g:Ljava/lang/String;


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

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, "CTFlushPushImpressionsWork"

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/ListenableWorker$Result;
    .locals 5

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-boolean v3, p0, Landroidx/work/ListenableWorker;->c:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    :cond_2
    iget-boolean v3, p0, Landroidx/work/ListenableWorker;->c:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;->g:Ljava/lang/String;

    const-string v4, "PI_WM"

    invoke-static {v0, v2, v3, v4}, Lcom/clevertap/android/sdk/CTXtensions;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object v0

    return-object v0
.end method
