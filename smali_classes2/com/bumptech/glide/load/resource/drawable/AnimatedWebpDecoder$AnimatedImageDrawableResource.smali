.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedImageDrawableResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->g(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->n(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->c(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    mul-int/2addr v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method
