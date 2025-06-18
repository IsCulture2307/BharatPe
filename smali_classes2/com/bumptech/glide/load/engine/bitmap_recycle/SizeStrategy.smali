.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/LruPoolStrategy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$Key;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy$KeyPool;
    }
.end annotation


# direct methods
.method public static f(I)Ljava/lang/String;
    .locals 2

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, La/a/a/e/a/k;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    mul-int/2addr p1, p2

    invoke-static {p3}, Lcom/bumptech/glide/util/Util;->d(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int/2addr p2, p1

    invoke-static {p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p3}, Lcom/bumptech/glide/util/Util;->d(Landroid/graphics/Bitmap$Config;)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/SizeStrategy;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final removeLast()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SizeStrategy:\n  null\n  SortedSizesnull"

    return-object v0
.end method
