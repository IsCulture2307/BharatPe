.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p1, v3

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    return-object p1
.end method
