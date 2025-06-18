.class public final Lcom/horcrux/malfoy/Malfoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/horcrux/malfoy/Malfoy;",
        "",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static e:Lcom/horcrux/malfoy/ServerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    sget-object v0, Lcom/horcrux/malfoy/Malfoy$mGson$2;->c:Lcom/horcrux/malfoy/Malfoy$mGson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/Malfoy;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/horcrux/malfoy/Malfoy$mType$2;->c:Lcom/horcrux/malfoy/Malfoy$mType$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/Malfoy;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/horcrux/malfoy/Malfoy$eventSessionId$2;->c:Lcom/horcrux/malfoy/Malfoy$eventSessionId$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/horcrux/malfoy/Malfoy;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;

    invoke-direct {v0, p0}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "malfoy_contact_sync_periodic_work"

    const-string v2, "malfoy_sms_sync_injestion_periodic_work"

    const-string v3, "malfoy_sms_sync_onetime_work"

    const-string v4, "malfoy_sms_sync_periodic_work"

    const-string v5, "malfoy_contact_sync_onetime_work"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Landroidx/work/impl/utils/CancelWorkRunnable;->d(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v4

    iget-object v5, v0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v5, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    new-instance v4, Lcom/horcrux/malfoy/MalfoyWorkAssigner$cancelAllWorks$1$1;

    invoke-direct {v4, v3}, Lcom/horcrux/malfoy/MalfoyWorkAssigner$cancelAllWorks$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/horcrux/malfoy/StorageManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/horcrux/malfoy/Malfoy;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "eventSessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/HeaderDetail;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/HeaderDetail;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/HeaderDetail;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_name"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/ServerConnection;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "mid"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/horcrux/malfoy/ServerConnection;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/horcrux/malfoy/StorageManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "malfoy_server_connection_detail"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/horcrux/malfoy/Malfoy;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    sget-object v2, Lcom/horcrux/malfoy/Malfoy;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/malfoy/ServerConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static e()Lcom/horcrux/malfoy/ServerConnection;
    .locals 1

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->e:Lcom/horcrux/malfoy/ServerConnection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serverConnection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->e:Lcom/horcrux/malfoy/ServerConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/horcrux/malfoy/Malfoy;->d(Landroid/content/Context;)Lcom/horcrux/malfoy/ServerConnection;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sput-object p0, Lcom/horcrux/malfoy/Malfoy;->e:Lcom/horcrux/malfoy/ServerConnection;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroid/content/Context;Lcom/horcrux/malfoy/ServerConnection;)V
    .locals 2

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    sget-object v1, Lcom/horcrux/malfoy/Malfoy;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/horcrux/malfoy/Malfoy$saveConnectionDetail$1;

    invoke-direct {v1, v0}, Lcom/horcrux/malfoy/Malfoy$saveConnectionDetail$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/horcrux/malfoy/StorageManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sput-object p1, Lcom/horcrux/malfoy/Malfoy;->e:Lcom/horcrux/malfoy/ServerConnection;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Lcom/horcrux/malfoy/MalfoyWorkAssigner;

    invoke-direct {v0, p0}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/horcrux/malfoy/Malfoy;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "sms-sync-no-server-info"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/horcrux/malfoy/MalfoyEventTracker;

    invoke-direct {v1, p0}, Lcom/horcrux/malfoy/MalfoyEventTracker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/horcrux/malfoy/MalfoyEventTracker;->d(Ljava/util/HashMap;)V

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->c(Z)V

    invoke-virtual {v0, v2}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->b(Z)V

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v1

    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/horcrux/malfoy/worker/SmsWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    iget-object v5, v3, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    const-string v5, "getInstance(context)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/horcrux/malfoy/StorageManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "malfoy_sms_sync_onetime_work"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    :goto_0
    sget-object v5, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->b:[Landroidx/work/WorkInfo$State;

    const-string v8, "workInfo.state"

    if-eqz v7, :cond_2

    invoke-static {v1, v7}, Landroidx/work/impl/utils/StatusRunnable;->b(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/StatusRunnable;

    move-result-object v7

    iget-object v9, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v9}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v7, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v7}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/WorkInfo;

    if-eqz v7, :cond_2

    iget-object v7, v7, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "MalfoyWorkAssigner: work malfoy_sms_sync_onetime_work is in state "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and no need to configure it again, confirm with uuid."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1, v6}, Landroidx/work/impl/utils/StatusRunnable;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;

    move-result-object v7

    iget-object v9, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v9}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v7, v7, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v7}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/work/WorkInfo;

    iget-object v11, v11, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v5, v2, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v2

    iget-object v5, v3, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iput-object v2, v5, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object v2, v3, Landroidx/work/WorkRequest$Builder;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v3, "requestBuilder\n         \u2026\n                .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/OneTimeWorkRequest;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v6, v3, v5}, Landroidx/work/impl/WorkManagerImpl;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;

    iget-object v1, v2, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    const-string v2, "onetimeWorkRequest.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/horcrux/malfoy/MalfoyWorkAssigner$saveUUID$1;

    invoke-direct {v2, v1}, Lcom/horcrux/malfoy/MalfoyWorkAssigner$saveUUID$1;-><init>(Ljava/util/UUID;)V

    invoke-static {p0, v2}, Lcom/horcrux/malfoy/StorageManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->g()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_b

    new-instance v1, Landroidx/work/Data$Builder;

    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v1

    invoke-virtual {p0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->g()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-direct {v6, v4, v2, v3, v5}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->g()J

    move-result-wide v2

    iget-object v4, v6, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v4, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v6, Landroidx/work/WorkRequest$Builder;->b:Landroidx/work/impl/model/WorkSpec;

    iget-wide v7, v4, Landroidx/work/impl/model/WorkSpec;->g:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_7

    iput-object v1, v4, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    const-string v1, "malfoy_sms_sync_periodic_work"

    invoke-virtual {p0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->a(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest$Builder;J)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->d()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v1}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->b(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->b(Z)V

    :goto_4
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->c(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Lcom/horcrux/malfoy/MalfoyWorkAssigner;->c(Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "DELTA"

    goto :goto_0

    :cond_0
    const-string p0, "LIFE_TIME"

    goto :goto_0

    :cond_1
    const-string p0, "IMMEDIATE"

    :goto_0
    return-object p0
.end method
