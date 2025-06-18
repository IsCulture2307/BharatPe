.class public interface abstract Lin/juspay/hyper/core/FileProviderInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract renewFile(Ljava/lang/String;Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
