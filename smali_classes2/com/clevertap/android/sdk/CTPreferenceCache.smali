.class public final Lcom/clevertap/android/sdk/CTPreferenceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/CTPreferenceCache;",
        "",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

.field public static volatile b:Lcom/clevertap/android/sdk/CTPreferenceCache; = null

.field public static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->a:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->a:Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/CTPreferenceCache;->b:Lcom/clevertap/android/sdk/CTPreferenceCache;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/CTPreferenceCache;->b:Lcom/clevertap/android/sdk/CTPreferenceCache;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object p1

    new-instance v1, Lcom/clevertap/android/sdk/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, "buildCache"

    invoke-virtual {p1, p0, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance p0, Lcom/clevertap/android/sdk/CTPreferenceCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/clevertap/android/sdk/CTPreferenceCache;->b:Lcom/clevertap/android/sdk/CTPreferenceCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
