.class public abstract Landroidx/work/impl/utils/StatusRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method

.method public static a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$3;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/StatusRunnable;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/StatusRunnable$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/utils/StatusRunnable$2;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/StatusRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/StatusRunnable;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
