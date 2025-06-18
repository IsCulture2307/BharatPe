.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->N0(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    add-long/2addr v0, v4

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->t0(JLcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/google/firebase/inject/Provider;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->a:J

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/c;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    return-void
.end method
