.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->a:J

    div-long v9, v2, v0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v12, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()V

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->b:Ljava/lang/Throwable;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->c:Ljava/lang/Thread;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    const-string v8, "crash"

    const/4 v11, 0x1

    move-object v4, v7

    move-object v7, v1

    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(J)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v12}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
