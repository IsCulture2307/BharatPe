.class public interface abstract Landroidx/camera/core/impl/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Observable$Observer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/Observable$Observer;)V
.end method

.method public abstract b(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract c()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
