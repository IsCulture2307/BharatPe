.class public final synthetic Lcom/google/firebase/perf/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/transport/TransportManager;

.field public final synthetic b:Lcom/google/firebase/perf/transport/PendingPerfEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    iget-object v0, p0, Lcom/google/firebase/perf/transport/b;->a:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/b;->b:Lcom/google/firebase/perf/transport/PendingPerfEvent;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->a:Lcom/google/firebase/perf/v1/PerfMetric$Builder;

    iget-object v1, v1, Lcom/google/firebase/perf/transport/PendingPerfEvent;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
