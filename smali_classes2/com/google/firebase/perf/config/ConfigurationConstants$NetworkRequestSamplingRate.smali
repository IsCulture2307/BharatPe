.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkRequestSamplingRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method
