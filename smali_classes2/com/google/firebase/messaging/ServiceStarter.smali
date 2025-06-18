.class public Lcom/google/firebase/messaging/ServiceStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static e:Lcom/google/firebase/messaging/ServiceStarter;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->c:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->d:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/messaging/ServiceStarter;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/ServiceStarter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/ServiceStarter;->e:Lcom/google/firebase/messaging/ServiceStarter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/ServiceStarter;

    invoke-direct {v1}, Lcom/google/firebase/messaging/ServiceStarter;-><init>()V

    sput-object v1, Lcom/google/firebase/messaging/ServiceStarter;->e:Lcom/google/firebase/messaging/ServiceStarter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/ServiceStarter;->e:Lcom/google/firebase/messaging/ServiceStarter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->c:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/ServiceStarter;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/ServiceStarter;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
