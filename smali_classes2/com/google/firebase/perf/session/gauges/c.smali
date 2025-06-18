.class public final synthetic Lcom/google/firebase/perf/session/gauges/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

.field public final synthetic c:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/firebase/perf/session/gauges/c;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/perf/session/gauges/c;->a:I

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
