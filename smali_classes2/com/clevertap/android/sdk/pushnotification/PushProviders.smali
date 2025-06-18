.class public Lcom/clevertap/android/sdk/pushnotification/PushProviders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final e:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

.field public i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

.field public final j:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/DBManager;Lcom/clevertap/android/sdk/validation/ValidationResultStack;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/CoreNotificationRenderer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->k:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->e:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->h:Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    invoke-static {p2}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string p3, "createOrResetWorker"

    invoke-virtual {p1, p3, p2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static b(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "PushProvider"

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    const-string p0, "No push providers found!. Make sure to install at least one push provider"

    invoke-virtual {v2, v1, p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->minSDKSupportVersionCode()I

    move-result v3

    const v4, 0x11172

    const-string v5, "Invalid Provider: "

    if-ge v4, v3, :cond_1

    const-string v3, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushProviders$6;->a:[I

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v3

    if-eq v3, v6, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ADM delivery is only available for Amazon platforms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPlatform()I

    move-result v3

    if-eq v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " delivery is only available for Android platforms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isSupported()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Available Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unavailable Provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public static d(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Z)V
    .locals 14

    const-string v0, "Pushamp - Finished scheduling periodic work request - "

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g:Landroid/content/Context;

    const-string v2, "pfworkid"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pf"

    const/16 v6, 0xf0

    invoke-static {v1, v6, v5}, Lcom/clevertap/android/sdk/StorageHelper;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v6, :cond_0

    if-gtz v5, :cond_0

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Pushamp - There is no running work and nothing to create"

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    if-gtz v5, :cond_1

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Pushamp - Cancelling worker as pingFrequency <=0 "

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->k()V

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {v1}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v6, p1, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    const/4 v6, 0x0

    iput-boolean v6, p1, Landroidx/work/Constraints$Builder;->a:Z

    const/4 v6, 0x1

    iput-boolean v6, p1, Landroidx/work/Constraints$Builder;->c:Z

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object p1

    new-instance v6, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v8, Lcom/clevertap/android/sdk/pushnotification/amp/CTPushAmpWorker;

    int-to-long v9, v5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v8}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v8, v6, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    const-wide/16 v12, 0x5

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/work/impl/model/WorkSpec;->d(JJ)V

    iget-object v8, v6, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v8, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {v6}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    :cond_3
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne v3, v6, :cond_4

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    goto :goto_0

    :cond_4
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    :goto_0
    new-instance v6, Landroidx/work/impl/WorkContinuationImpl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p0, v4, v3, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkContinuationImpl;->a()Landroidx/work/Operation;

    invoke-static {v1, v2, v4}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with repeatInterval- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pushamp - Failed scheduling/cancelling periodic work request"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->e(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 7

    const-string v0, "wzrk_pid"

    const-string v1, ""

    const-string v2, "Handling notification: "

    if-eqz p2, :cond_a

    const-string v3, "wzrk_pn"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v4, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "Instance is set for Analytics only, cannot create notification"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v4, "wzrk_pn_s"

    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->m(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v4, "extras_from"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "PTReceiver"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_3
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->e:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v4, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v5, "id"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    const-string p2, "Push Notification already rendered, not showing again"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Push notification message is empty, not rendering"

    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p3

    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/Logger;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_6
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "created_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v4, p3, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_8
    iget-object v0, p3, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    monitor-exit p3

    :goto_2
    const-string p3, "pf"

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->m(ILandroid/content/Context;)V

    :cond_7
    return-void

    :goto_3
    monitor-exit p3

    throw p1

    :cond_8
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->l(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->g()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$6;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .locals 5

    const-string v0, "PushProvider"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g:Landroid/content/Context;

    invoke-static {v4, v2, v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getting Cached Token - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Unable to find cached Token for type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v1

    const-string v2, "PushProviders#cacheToken"

    new-instance v3, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$1;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$5;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string v2, "PushProviders#refreshAllTokens"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3

    const-string p3, "register"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const-string p3, "unregister"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v3, "action"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " device token "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object p3, p2, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    iget-object p2, p2, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/4 v2, 0x5

    invoke-virtual {p2, p3, v1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 14

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v1, "22:00"

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_2
    const-string v5, "06:00"

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v7, 0x5

    if-gez v1, :cond_2

    invoke-virtual {v6, v7, v2}, Ljava/util/Calendar;->add(II)V

    :cond_2
    invoke-virtual {v0, v7, v2}, Ljava/util/Calendar;->add(II)V

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_4

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->e:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    monitor-enter p1

    :try_start_3
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p1, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "created_at DESC"

    const-string v13, "1"

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "created_at"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_5
    move-wide v5, v3

    :goto_4
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-wide v5, v3

    goto :goto_6

    :cond_6
    move-wide v5, v3

    goto :goto_7

    :catch_4
    :goto_6
    :try_start_9
    iget-object v0, p1, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->n()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    monitor-exit p1

    cmp-long p1, v5, v3

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v0, v3

    cmp-long p1, v5, v0

    if-lez p1, :cond_8

    :cond_7
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bk"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->f:Landroid/content/Context;

    iget-object v0, v0, Lcom/clevertap/android/sdk/AnalyticsManager;->c:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_5
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_8
    :goto_8
    return-void

    :goto_9
    monitor-exit p1

    throw v0

    :cond_9
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g:Landroid/content/Context;

    const-string v2, "pfworkid"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v4

    iget-object v5, v5, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v5, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const-string v2, "Pushamp - Successfully cancelled work"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Pushamp - Failure while cancelling work"

    invoke-static {v0}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    const-string v3, " to notificationId int: "

    const-string v4, "Creating the notification id: "

    const-string v5, "Converting collapse_key: "

    const-string v6, "notification"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/app/NotificationManager;

    iget-object v10, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez v9, :cond_0

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v2, "Unable to render notification, Notification Manager is null."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "wzrk_cid"

    const-string v11, ""

    invoke-virtual {v8, v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v14, 0x9

    move-object v12, v7

    goto :goto_0

    :cond_2
    move-object v12, v11

    move v14, v13

    :goto_0
    iget-object v15, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->j:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    move-object/from16 v16, v11

    const/16 v11, 0x200

    if-eq v14, v13, :cond_3

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v14, v12}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v12

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v13

    iget-object v14, v12, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_3
    const-string v12, "fcm_fallback_notification_channel"

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_5

    goto :goto_6

    :cond_5
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/clevertap/android/sdk/ManifestInfo;->a:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    goto :goto_4

    :cond_9
    :goto_3
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    :goto_4
    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_a

    :try_start_1
    sget v7, Lcom/clevertap/android/sdk/R$string;->ct_fcm_fallback_notification_channel_label:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v7, "Misc"

    :goto_5
    const-string v14, "try {\n                  \u2026HANNEL_NAME\n            }"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/app/NotificationChannel;

    const/4 v11, 0x3

    invoke-direct {v14, v12, v7, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-virtual {v9, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    move-object v7, v12

    goto :goto_6

    :catch_1
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_12

    :cond_b
    :try_start_3
    new-instance v11, Landroidx/core/app/NotificationManagerCompat;

    invoke-direct {v11, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v11, :cond_22

    goto :goto_7

    :catch_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_7
    :try_start_4
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/NotificationManager;

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v6, :cond_22

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    const-string v11, "Rendering Push on channel = "

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/ManifestInfo;->b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/clevertap/android/sdk/ManifestInfo;->k:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v6, v12, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6

    :cond_d
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    :goto_8
    iget-object v11, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v11, v6, v0}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->d(ILandroid/content/Context;)V

    const-string v6, "pr"

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v12, "high"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "max"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v12, 0x2

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :cond_f
    :goto_9
    const/16 v6, -0x3e8

    if-ne v2, v6, :cond_13

    :try_start_6
    iget-object v14, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    invoke-interface {v14, v8}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_12

    instance-of v11, v14, Ljava/lang/Number;

    if-eqz v11, :cond_10

    move-object v3, v14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_a

    :cond_10
    instance-of v11, v14, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v11, :cond_11

    :try_start_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v11

    iget-object v13, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v13, v6}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    :try_start_8
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    iget-object v11, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from collapse_key: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_12
    :goto_b
    const/16 v3, -0x3e8

    goto :goto_c

    :cond_13
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Have user provided notificationId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " won\'t use collapse_key (if any) as basis for notificationId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    if-ne v2, v3, :cond_14

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting random notificationId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    :cond_14
    move v11, v2

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v0, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "wzrk_bi"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    :try_start_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_15

    iput v3, v2, Landroidx/core/app/NotificationCompat$Builder;->I:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :cond_15
    const-string v3, "wzrk_bc"

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    :try_start_a
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_16

    iput v3, v2, Landroidx/core/app/NotificationCompat$Builder;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_16
    iput v12, v2, Landroidx/core/app/NotificationCompat$Builder;->l:I

    iget-object v3, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    instance-of v4, v3, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;

    if-eqz v4, :cond_17

    check-cast v3, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;

    invoke-interface {v3, v0, v8, v2, v10}, Lcom/clevertap/android/sdk/interfaces/AudibleNotification;->c(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    :cond_17
    move-object v5, v2

    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->i:Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;

    iget-object v6, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move v7, v11

    invoke-interface/range {v2 .. v7}, Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;->b(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v9, v11, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Rendered notification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    const-string v2, "extras_from"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v3, "PTReceiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x14997000

    add-long/2addr v3, v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "wzrk_ttl"

    invoke-virtual {v8, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "wzrk_pid"

    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->e:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v4, v0}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v4

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/Logger;->a()V

    monitor-enter v4

    const/4 v0, 0x1

    const-wide/16 v13, 0x0

    if-nez v2, :cond_1a

    monitor-exit v4

    goto :goto_f

    :cond_1a
    :try_start_b
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/DBAdapter;->a()Z

    move-result v7

    if-nez v7, :cond_1b

    iget-object v2, v4, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/Logger;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    monitor-exit v4

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :cond_1b
    :try_start_c
    sget-object v7, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v7

    cmp-long v9, v11, v13

    if-lez v9, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v5

    :goto_d
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "data"

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "created_at"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "isRead"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v2, v4, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iput-boolean v0, v4, Lcom/clevertap/android/sdk/db/DBAdapter;->c:Z

    iget-object v2, v4, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/Logger;->a()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_e

    :catch_5
    :try_start_e
    iget-object v2, v4, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/db/DBAdapter;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_e
    monitor-exit v4

    :goto_f
    const-string v2, "wzrk_rnv"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-static {v3, v2, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v0

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    invoke-virtual {v15, v0}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    return-void

    :cond_1d
    const-string v2, "omr_invoke_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-virtual {v8, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-ltz v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/Logger;->a()V

    :cond_1e
    iget-object v2, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->h:Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;

    iget-object v3, v2, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->a:Landroid/content/Context;

    const/16 v4, 0x1a

    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/CTXtensions;->d(ILandroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_f
    const-string v5, "activity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v9, v6, :cond_1f

    iget-object v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v7, :cond_1f

    const-string v4, "scheduling one time work request to flush push impressions..."

    iget-object v5, v2, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->c:Lcom/clevertap/android/sdk/Logger;

    iget-object v2, v2, Lcom/clevertap/android/sdk/pushnotification/work/CTWorkManager;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_10
    new-instance v4, Landroidx/work/Constraints$Builder;

    invoke-direct {v4}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v6, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v6, v4, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    iput-boolean v0, v4, Landroidx/work/Constraints$Builder;->a:Z

    invoke-virtual {v4}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v0

    new-instance v4, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v6, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;

    invoke-direct {v4, v6}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v6, v4, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v4, "Builder(CTFlushPushImpre\u2026\n                .build()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    const-string v4, "CTFlushPushImpressionsOneTime"

    sget-object v6, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v0}, Landroidx/work/impl/WorkManagerImpl;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    const-string v0, "Finished scheduling one time work request to flush push impressions..."

    invoke-virtual {v5, v2, v0}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_10

    :catchall_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :catch_6
    :cond_20
    :goto_10
    iget-object v0, v1, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v0, v8}, Lcom/clevertap/android/sdk/AnalyticsManager;->m(Landroid/os/Bundle;)V

    :cond_21
    return-void

    :goto_11
    monitor-exit v4

    throw v0

    :catch_7
    const-string v0, "Unable to find notification channel with id = "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_22
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v2, v10, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Not rendering push notification as channel = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is blocked by user"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    :goto_12
    invoke-virtual {v10}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    const-string v2, "Not rendering Push since channel id is null or blank."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final m(ILandroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    const/16 v2, 0xf0

    const-string v3, "pf"

    invoke-static {p2, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->a(Landroid/content/Context;ILjava/lang/String;)I

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-static {p2, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-static {p2, p1, v3}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    iget-boolean p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;

    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders$3;-><init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V

    const-string v0, "createOrResetWorker"

    invoke-virtual {p1, v0, p2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method
