.class public Lcom/bumptech/glide/load/engine/cache/MemoryCacheAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# instance fields
.field public a:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemoryCacheAdapter;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;->a(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemoryCacheAdapter;->a:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    return-void
.end method
