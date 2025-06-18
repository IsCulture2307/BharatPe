.class public final synthetic Lcom/google/firebase/perf/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/perf/metrics/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/a;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/firebase/perf/metrics/a;->a:I

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/a;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v4

    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-wide v4, v4, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    iget-object v4, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/util/Timer;

    iget-object v5, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/TraceMetric;->O(Lcom/google/firebase/perf/v1/TraceMetric;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/TraceMetric;->Q(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    iget-object v1, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/TransportManager;->c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    const-string v2, "_experiment_preDrawFoQ"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->z(Lcom/google/firebase/perf/v1/TraceMetric;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    iget-object v2, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->z(Lcom/google/firebase/perf/v1/TraceMetric;)V

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->e0()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    move-result-object v0

    const-string v3, "_experiment_procStart_to_classLoad"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->B(J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->C(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->z(Lcom/google/firebase/perf/v1/TraceMetric;)V

    :cond_4
    iget-boolean v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-eqz v0, :cond_5

    const-string v0, "true"

    goto :goto_2

    :cond_5
    const-string v0, "false"

    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->P(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v3

    const-string v4, "systemDeterminedForeground"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    int-to-long v3, v0

    const-string v0, "onDrawCount"

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->A(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lcom/google/firebase/perf/session/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->a()Lcom/google/firebase/perf/v1/PerfSession;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-static {v3, v0}, Lcom/google/firebase/perf/v1/TraceMetric;->Q(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/PerfSession;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
