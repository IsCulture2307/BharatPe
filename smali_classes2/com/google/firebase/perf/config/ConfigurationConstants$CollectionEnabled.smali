.class public final Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;
.super Lcom/google/firebase/perf/config/ConfigurationFlag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/config/ConfigurationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionEnabled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/ConfigurationFlag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/config/ConfigurationFlag;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;
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

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
