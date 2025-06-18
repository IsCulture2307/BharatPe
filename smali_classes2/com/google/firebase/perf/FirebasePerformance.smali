.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final e:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/firebase/inject/Provider;

.field public final c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final d:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/FirebasePerformance;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lcom/google/firebase/perf/FirebasePerformance;->b:Lcom/google/firebase/inject/Provider;

    iput-object p3, p0, Lcom/google/firebase/perf/FirebasePerformance;->c:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p4, p0, Lcom/google/firebase/perf/FirebasePerformance;->d:Lcom/google/firebase/inject/Provider;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/perf/util/ImmutableBundle;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p1, v0, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v1, p1, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v2, v1, Lcom/google/firebase/FirebaseOptions;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p4, v0, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    iget-object p3, v0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p4, Lcom/google/firebase/perf/transport/a;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v2}, Lcom/google/firebase/perf/transport/a;-><init>(Lcom/google/firebase/perf/transport/TransportManager;I)V

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object p3, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {p4, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p4, 0x0

    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/ImmutableBundle;

    if-eqz p4, :cond_1

    invoke-direct {v0, p4}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-direct {v0}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V

    iput-object v0, p6, Lcom/google/firebase/perf/config/ConfigResolver;->b:Lcom/google/firebase/perf/util/ImmutableBundle;

    invoke-static {p3}, Lcom/google/firebase/perf/util/Utils;->a(Landroid/content/Context;)Z

    move-result p2

    sget-object p4, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    iput-boolean p2, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    iget-object p2, p6, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->c(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/ConfigResolver;->g()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p4, Lcom/google/firebase/perf/FirebasePerformance;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    iget-boolean p5, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->g()Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://console.firebase.google.com"

    iget-object p3, v1, Lcom/google/firebase/FirebaseOptions;->g:Ljava/lang/String;

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/project/%s/performance/app/android:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "perf-android-sdk"

    const-string p3, "android-ide"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/trends?utm_source=%s&utm_medium=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method
