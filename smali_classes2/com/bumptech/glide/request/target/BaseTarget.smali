.class public abstract Lcom/bumptech/glide/request/target/BaseTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/request/Request;


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/request/target/BaseTarget;->a:Lcom/bumptech/glide/request/Request;

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public k()Lcom/bumptech/glide/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/BaseTarget;->a:Lcom/bumptech/glide/request/Request;

    return-object v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
