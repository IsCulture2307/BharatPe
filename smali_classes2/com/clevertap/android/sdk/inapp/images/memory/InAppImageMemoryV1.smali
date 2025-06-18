.class public final Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/memory/Memory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/Memory;",
        "Landroid/graphics/Bitmap;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

.field public final b:Lcom/clevertap/android/sdk/ILogger;

.field public c:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

.field public d:Lcom/clevertap/android/sdk/utils/DiskMemory;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->b:Lcom/clevertap/android/sdk/ILogger;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/utils/DiskMemory;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->d:Lcom/clevertap/android/sdk/utils/DiskMemory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->d:Lcom/clevertap/android/sdk/utils/DiskMemory;

    if-nez v1, :cond_0

    new-instance v1, Lcom/clevertap/android/sdk/utils/DiskMemory;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->d:Ljava/io/File;

    iget-wide v4, v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->c:J

    long-to-int v2, v4

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->b:Lcom/clevertap/android/sdk/ILogger;

    invoke-direct {v1, v3, v2, v4}, Lcom/clevertap/android/sdk/utils/DiskMemory;-><init>(Ljava/io/File;ILcom/clevertap/android/sdk/ILogger;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->d:Lcom/clevertap/android/sdk/utils/DiskMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->d:Lcom/clevertap/android/sdk/utils/DiskMemory;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->c:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->c:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->c()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;-><init>(I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->c:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->c:Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    iget-wide v1, v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->b:J

    iget-wide v3, v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->a:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/clevertap/android/sdk/ILogger;->a()V

    :cond_0
    return v0
.end method
