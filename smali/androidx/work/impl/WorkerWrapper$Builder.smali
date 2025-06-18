.class public Landroidx/work/impl/WorkerWrapper$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public d:Landroidx/work/Configuration;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;


# virtual methods
.method public final a()Landroidx/work/impl/WorkerWrapper;
    .locals 3

    new-instance v0, Landroidx/work/impl/WorkerWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    new-instance v1, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->f:Ljava/lang/String;

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/List;

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/Configuration;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/DependencyDao;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/DependencyDao;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkTagDao;

    return-object v0
.end method
