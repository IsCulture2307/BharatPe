.class public Landroidx/work/impl/utils/WorkForegroundUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/ForegroundUpdater;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final b:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final c:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->c:Landroidx/work/impl/model/WorkSpecDao;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 8

    new-instance v6, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/work/impl/utils/WorkForegroundUpdater$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/WorkForegroundUpdater$1;-><init>(Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/util/UUID;Landroidx/work/ForegroundInfo;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/work/impl/utils/WorkForegroundUpdater;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p1, v7}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
