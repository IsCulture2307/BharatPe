.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ExecutorCompat$HandlerExecutor;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    invoke-direct {v0, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
