.class public Lcom/google/firebase/perf/config/ConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static volatile e:Lcom/google/firebase/perf/config/ConfigResolver;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lcom/google/firebase/perf/util/ImmutableBundle;

.field public final c:Lcom/google/firebase/perf/config/DeviceCacheManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    new-instance v0, Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->b()Lcom/google/firebase/perf/config/DeviceCacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    return-void
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/ConfigResolver;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/ConfigResolver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/ConfigResolver;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/ConfigResolver;->e:Lcom/google/firebase/perf/config/ConfigResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static n(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/BuildConfig;->a:Ljava/lang/Boolean;

    const-string v4, "21.0.3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static p(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(D)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->c(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->c(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v2, v1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than double: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->c(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->c(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than String: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f()Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$ExperimentTTID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->h(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v2, "fpr_experiment_app_start_ttid"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v3, "com.google.firebase.perf.ExperimentTTID"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->g(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionDeactivated;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->h(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$CollectionEnabled;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->h(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/util/ImmutableBundle;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final i(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Double;

    new-instance p1, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {p1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/util/ImmutableBundle;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Metadata key %s contains type other than double: %s"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/util/ImmutableBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/util/ImmutableBundle;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final k()J
    .locals 7

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$RateLimitSec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v4, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->e(Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x258

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/ConfigurationFlag;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final q()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/ConfigResolver;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_0
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    invoke-direct {v2}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;-><init>()V

    sput-object v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkEnabled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fpr_enabled"

    iget-object v3, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v3, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->g(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->a(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    :cond_4
    const-class v0, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    invoke-direct {v2}, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;-><init>()V

    sput-object v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_5
    :goto_2
    sget-object v2, Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;->a:Lcom/google/firebase/perf/config/ConfigurationConstants$SdkDisabledVersions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "fpr_disabled_android_versions"

    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v3, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->o(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->o(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_7
    const-string v0, ""

    invoke-static {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->o(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :goto_6
    monitor-exit v0

    throw v1

    :goto_7
    monitor-exit v0

    throw v1
.end method
