.class public final Landroidx/work/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/Configuration$Provider;,
        Landroidx/work/Configuration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Landroidx/work/WorkerFactory;

.field public final d:Landroidx/work/InputMergerFactory;

.field public final e:Landroidx/work/impl/DefaultRunnableScheduler;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/work/Configuration$Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v3, Landroidx/work/Configuration$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/work/Configuration$1;-><init>(Z)V

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Landroidx/work/Configuration$1;

    invoke-direct {v2, v0}, Landroidx/work/Configuration$1;-><init>(Z)V

    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration;->b:Ljava/util/concurrent/ExecutorService;

    sget p1, Landroidx/work/WorkerFactory;->a:I

    new-instance p1, Landroidx/work/WorkerFactory$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    new-instance p1, Landroidx/work/InputMergerFactory$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    new-instance p1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {p1}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>()V

    iput-object p1, p0, Landroidx/work/Configuration;->e:Landroidx/work/impl/DefaultRunnableScheduler;

    iput v1, p0, Landroidx/work/Configuration;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/work/Configuration;->g:I

    const/16 p1, 0x14

    iput p1, p0, Landroidx/work/Configuration;->h:I

    return-void
.end method
