.class public final Landroidx/core/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p1, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    iget-boolean v6, p1, Landroidx/core/os/CancellationSignal;->a:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p1, Landroidx/core/os/CancellationSignal;->c:Landroid/os/CancellationSignal;

    monitor-exit p1

    move-object v6, v0

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/4 p1, 0x0

    move-object v6, p1

    :goto_2
    move-object v0, p0

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_2

    new-instance p0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw p0

    :cond_2
    throw p0
.end method
