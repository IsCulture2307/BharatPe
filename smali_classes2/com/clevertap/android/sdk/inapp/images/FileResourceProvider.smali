.class public final Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$Companion;,
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;",
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


# instance fields
.field public final a:Lcom/clevertap/android/sdk/ILogger;

.field public final b:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

.field public final c:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

.field public final d:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

.field public final e:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CleverTap.Images."

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    const-string v3, "context.getDir(IMAGE_DIR\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CleverTap.Gif."

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v5, "context.getDir(GIF_DIREC\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "CleverTap.Files."

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v5, "context.getDir(ALL_FILE_\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/clevertap/android/sdk/inapp/images/FileFetchApi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v17, Lcom/clevertap/android/sdk/utils/CTCaches;->d:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    new-instance v11, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const-wide/16 v6, 0x5000

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    const v5, 0x8000

    int-to-long v12, v5

    div-long/2addr v8, v12

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJLjava/io/File;)V

    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;

    invoke-direct {v5, v11, v2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance v6, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const-wide/16 v7, 0x1400

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    div-long/2addr v9, v12

    move-object v11, v6

    move-wide/from16 v18, v12

    move-wide v12, v7

    move-object v7, v14

    move-wide v14, v9

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJLjava/io/File;)V

    new-instance v3, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;

    invoke-direct {v3, v6, v2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance v6, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const-wide/16 v12, 0x3c00

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    div-long v14, v8, v18

    move-object v11, v6

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;-><init>(JJLjava/io/File;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;

    invoke-direct {v0, v6, v2}, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;Lcom/clevertap/android/sdk/ILogger;)V

    sget-object v6, Lcom/clevertap/android/sdk/utils/CTCaches;->e:Lcom/clevertap/android/sdk/utils/CTCaches;

    if-nez v6, :cond_1

    monitor-enter v17

    :try_start_0
    sget-object v6, Lcom/clevertap/android/sdk/utils/CTCaches;->e:Lcom/clevertap/android/sdk/utils/CTCaches;

    if-nez v6, :cond_0

    new-instance v6, Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-direct {v6, v5, v3, v0}, Lcom/clevertap/android/sdk/utils/CTCaches;-><init>(Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;)V

    sput-object v6, Lcom/clevertap/android/sdk/utils/CTCaches;->e:Lcom/clevertap/android/sdk/utils/CTCaches;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v17

    goto :goto_2

    :goto_1
    monitor-exit v17

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->e:Lcom/clevertap/android/sdk/utils/CTCaches;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    invoke-direct {v3, v0, v2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance v5, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    invoke-direct {v5, v0, v2}, Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance v6, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    invoke-direct {v6, v0, v2}, Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;-><init>(Lcom/clevertap/android/sdk/utils/CTCaches;Lcom/clevertap/android/sdk/ILogger;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->a:Lcom/clevertap/android/sdk/ILogger;

    iput-object v7, v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    iput-object v5, v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    iput-object v6, v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->e:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    sget-object v0, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    const/4 v2, 0x3

    new-array v7, v2, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object v3, v7, v4

    const/4 v8, 0x1

    aput-object v6, v7, v8

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array v7, v2, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object v5, v7, v4

    aput-object v6, v7, v8

    aput-object v3, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array v2, v2, [Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    aput-object v6, v2, v4

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->f:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/Pair;

    iget-object p1, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToBitmap;

    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final c(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    const-string v1, "FileDownload"

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->a:Lcom/clevertap/android/sdk/ILogger;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requested"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " data for null key requested"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    invoke-interface {v2, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->e(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;

    invoke-interface {v1, v0, p2}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->f(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_1
    return-object v3
.end method

.method public final d(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0x20

    const-string v1, "Returning requested "

    const-string v2, "FileDownload"

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->a:Lcom/clevertap/android/sdk/ILogger;

    if-eqz p3, :cond_1

    if-eqz v3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b:Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;

    invoke-interface {p3, p1}, Lcom/clevertap/android/sdk/inapp/images/FileFetchApiContract;->a(Lkotlin/Pair;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p3

    iget-object v4, p3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {p2, p4, v4}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->c(Ljava/lang/String;[B)Ljava/io/File;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4, v5}, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;->d(Ljava/lang/String;Lkotlin/Pair;)Z

    if-eqz v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with network, saved in cache"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "There was a problem fetching data for "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/clevertap/android/sdk/ILogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$2;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->e:Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryAccessObject;

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d:Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryAccessObjectV1;

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;->c:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$2;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c:Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryAccessObjectV1;

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryAccessObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
