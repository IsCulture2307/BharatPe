.class final Lcom/bumptech/glide/ListPreloader$PreloadTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/request/Request;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:Lcom/bumptech/glide/request/Request;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k()Lcom/bumptech/glide/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->e(II)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
