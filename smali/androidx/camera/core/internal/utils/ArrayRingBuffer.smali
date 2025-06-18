.class public Landroidx/camera/core/internal/utils/ArrayRingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/utils/RingBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/utils/RingBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
