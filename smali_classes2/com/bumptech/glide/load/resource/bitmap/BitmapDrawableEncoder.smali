.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceEncoder<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final b:Lcom/bumptech/glide/load/ResourceEncoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z
    .locals 2

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    invoke-interface {p1, v0, p2, p3}, Lcom/bumptech/glide/load/Encoder;->a(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/Options;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->b(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method
