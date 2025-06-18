.class public Lcom/bumptech/glide/Glide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Glide$RequestOptionsFactory;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/bumptech/glide/Glide;

.field public static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final c:Lcom/bumptech/glide/GlideContext;

.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final e:Lcom/bumptech/glide/manager/RequestManagerRetriever;

.field public final f:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->LOW:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/Glide;->f:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/Glide;->h:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    new-instance v4, Lcom/bumptech/glide/RegistryFactory$1;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/RegistryFactory$1;-><init>(Lcom/bumptech/glide/Glide;Ljava/util/ArrayList;Lcom/bumptech/glide/module/AppGlideModule;)V

    new-instance v5, Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/bumptech/glide/GlideContext;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/GlideContext;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V

    iput-object v12, v0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 19

    sget-boolean v0, Lcom/bumptech/glide/Glide;->j:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/Glide;->j:Z

    new-instance v1, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v1}, Lcom/bumptech/glide/GlideBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "GlideModule"

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Lcom/bumptech/glide/module/ManifestParser;->a(Ljava/lang/String;)Lcom/bumptech/glide/module/GlideModule;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/module/GlideModule;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/GlideModule;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/GlideModule;

    invoke-interface {v3}, Lcom/bumptech/glide/module/GlideModule;->b()V

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    const/4 v3, 0x4

    const/4 v13, 0x0

    if-nez v2, :cond_a

    sget v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    new-instance v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v2, v13}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    sget v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    if-nez v4, :cond_9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sput v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    :cond_9
    sget v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    iput v4, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iput v4, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-string v4, "source"

    iput-object v4, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v2, :cond_b

    sget v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    new-instance v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    iput v0, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iput v0, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-string v4, "disk-cache"

    iput-object v4, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v2

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_b
    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    if-nez v2, :cond_e

    sget v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    if-nez v2, :cond_c

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    :cond_c
    sget v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->c:I

    if-lt v2, v3, :cond_d

    goto :goto_5

    :cond_d
    move v6, v0

    :goto_5
    new-instance v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    iput v6, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->b:I

    iput v6, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->c:I

    const-string v0, "animation"

    iput-object v0, v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    :cond_e
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v0, :cond_f

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    :cond_f
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    if-nez v0, :cond_10

    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    :cond_10
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v0, v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a:I

    if-lez v0, :cond_11

    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    iput-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    goto :goto_6

    :cond_11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPoolAdapter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    :cond_12
    :goto_6
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    if-nez v0, :cond_13

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v2, v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->c:I

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    :cond_13
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    if-nez v0, :cond_14

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v2, v1, Lcom/bumptech/glide/GlideBuilder;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    iget v2, v2, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b:I

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    if-nez v0, :cond_15

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/Engine;

    if-nez v0, :cond_16

    new-instance v0, Lcom/bumptech/glide/load/engine/Engine;

    iget-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->i:Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->h:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->g:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v7

    iget-object v8, v1, Lcom/bumptech/glide/GlideBuilder;->o:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/Engine;-><init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)V

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/Engine;

    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    if-nez v0, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    goto :goto_7

    :cond_17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    :goto_7
    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->b:Lcom/bumptech/glide/GlideExperiments$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/bumptech/glide/GlideExperiments;

    invoke-direct {v12, v0}, Lcom/bumptech/glide/GlideExperiments;-><init>(Lcom/bumptech/glide/GlideExperiments$Builder;)V

    new-instance v8, Lcom/bumptech/glide/manager/RequestManagerRetriever;

    iget-object v0, v1, Lcom/bumptech/glide/GlideBuilder;->n:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-direct {v8, v0, v12}, Lcom/bumptech/glide/manager/RequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;Lcom/bumptech/glide/GlideExperiments;)V

    new-instance v0, Lcom/bumptech/glide/Glide;

    iget-object v4, v1, Lcom/bumptech/glide/GlideBuilder;->c:Lcom/bumptech/glide/load/engine/Engine;

    iget-object v5, v1, Lcom/bumptech/glide/GlideBuilder;->f:Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    iget-object v6, v1, Lcom/bumptech/glide/GlideBuilder;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v7, v1, Lcom/bumptech/glide/GlideBuilder;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    iget-object v9, v1, Lcom/bumptech/glide/GlideBuilder;->k:Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    iget v10, v1, Lcom/bumptech/glide/GlideBuilder;->l:I

    iget-object v11, v1, Lcom/bumptech/glide/GlideBuilder;->m:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iget-object v3, v1, Lcom/bumptech/glide/GlideBuilder;->a:Landroidx/collection/ArrayMap;

    iget-object v1, v1, Lcom/bumptech/glide/GlideBuilder;->p:Ljava/util/List;

    move-object v2, v0

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move/from16 v18, v13

    move-object v13, v1

    move-object v1, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lcom/bumptech/glide/Glide;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/manager/RequestManagerRetriever;Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;ILcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/module/AppGlideModule;Lcom/bumptech/glide/GlideExperiments;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    sput-boolean v18, Lcom/bumptech/glide/Glide;->j:Z

    return-void

    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 6

    sget-object v0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v0, 0x0

    :goto_4
    const-class v1, Lcom/bumptech/glide/Glide;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_0
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_7
    sget-object p0, Lcom/bumptech/glide/Glide;->i:Lcom/bumptech/glide/Glide;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->b(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/Glide;->e:Lcom/bumptech/glide/manager/RequestManagerRetriever;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/RequestManager;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Glide;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->b:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->a(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
