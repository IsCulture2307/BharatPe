.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;)V

    return-object v0
.end method
