.class final Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Waiter"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->f:Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;->e(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V

    return-void
.end method
