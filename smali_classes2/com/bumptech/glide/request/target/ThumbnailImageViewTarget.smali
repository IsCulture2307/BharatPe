.class public abstract Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->b:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/ThumbnailImageViewTarget;->o(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/request/target/FixedSizeDrawable;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    invoke-direct {v2, v4, p1}, Lcom/bumptech/glide/request/target/FixedSizeDrawable;-><init>(Lcom/bumptech/glide/request/target/FixedSizeDrawable$State;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method
