.class public final Lcom/postpe/app/helperPackages/sms/SmsSyncWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/sms/SmsSyncWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;


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

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/sms/SmsSyncWorker;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final g()Landroidx/work/ListenableWorker$Result;
    .locals 14

    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/SmsSyncWorker;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    iget-object v0, v0, Landroidx/work/Data;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sget-object v2, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->n:Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;->b()Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->q()Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->a(I)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v7, "sms_sync_state_key"

    invoke-static {v7, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->d(Ljava/lang/String;I)I

    move-result v4

    const-string v8, "sms_sync_time_key_end"

    const/4 v9, 0x0

    if-eq v4, v3, :cond_b

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v10, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;->b()Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->q()Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->a(I)I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b()V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase$Companion;->b()Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;->q()Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->a(I)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->e(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->c(Landroid/content/Context;JJI)V

    invoke-virtual {v0, v10, v7}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->h(ILjava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b()V

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b()V

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const/16 v3, 0x1e

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getSmsSyncConfig()Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->getImmediateDeltaDays()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;->getImmediateDeltaDays()I

    move-result v3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v2, v3

    const-wide/32 v12, 0x5265c00

    mul-long/2addr v2, v12

    sub-long v12, v4, v2

    const/4 v6, 0x0

    move-wide v2, v10

    move-wide v4, v12

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/helperPackages/sms/BpSmsManager;->c(Landroid/content/Context;JJI)V

    const-string v1, "sms_sync_time_key"

    invoke-virtual {v0, v1, v10, v11}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v12, v13}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v7}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->h(ILjava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    invoke-static {}, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b()V

    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result$Success;

    move-result-object v0

    return-object v0
.end method
