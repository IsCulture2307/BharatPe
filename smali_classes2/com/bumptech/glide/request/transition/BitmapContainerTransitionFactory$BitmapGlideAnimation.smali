.class final Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory$BitmapGlideAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/transition/BitmapContainerTransitionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BitmapGlideAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/transition/Transition<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z
    .locals 0

    invoke-interface {p2}, Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 p1, 0x0

    throw p1
.end method
