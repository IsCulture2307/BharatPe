.class public Lcom/bumptech/glide/load/data/StreamAssetPathFetcher;
.super Lcom/bumptech/glide/load/data/AssetPathFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/data/AssetPathFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
