.class public final Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;",
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;",
        "",
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
.field public final a:Lcom/clevertap/android/sdk/utils/CTCaches;

.field public final b:Lcom/clevertap/android/sdk/ILogger;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 1

    const-string v0, "ctCaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "If present, will remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data from GIF in-memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->b()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->b:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/utils/CacheMethods;->B(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "If present, will remove "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data from GIF disk-memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->a()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;[B)Ljava/io/File;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->a()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/utils/DiskMemory;->a(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/Pair;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data in GIF in-memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->b()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->h(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v2, :cond_0

    const-string v3, " data found in GIF in-memory"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "FileDownload"

    invoke-interface {v2, v3, p1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$bytesToBitmap$1;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$bytesToBitmap$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v2, :cond_0

    const-string v3, " data found in GIF disk memory"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FileDownload"

    invoke-interface {v2, v4, v3}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->b:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$fileToBytes$1;

    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$fileToBytes$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->d(Ljava/lang/String;Lkotlin/Pair;)Z

    :cond_1
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$fileToBitmap$1;

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObjectKt$fileToBitmap$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, v2, Ljava/lang/Object;

    if-eqz p1, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToFile;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->b:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GIF In-Memory cache miss for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileDownload"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->a()Lcom/clevertap/android/sdk/utils/DiskMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/utils/DiskMemory;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;->a:Lcom/clevertap/android/sdk/utils/CTCaches;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/inapp/images/memory/Memory;->b()Lcom/clevertap/android/sdk/utils/InMemoryLruCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/clevertap/android/sdk/utils/InMemoryLruCache;->b:Lcom/clevertap/android/sdk/utils/CacheMethods;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/utils/CacheMethods;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method
