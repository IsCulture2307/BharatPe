.class Landroidx/camera/core/MetadataImageReader$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/MetadataImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/MetadataImageReader$1;->a:Landroidx/camera/core/MetadataImageReader;

    iget-object v1, v0, Landroidx/camera/core/MetadataImageReader;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/camera/core/MetadataImageReader;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/camera/core/MetadataImageReader;->i:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    move-result-wide v3

    new-instance v5, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    invoke-direct {v5, p1}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/MetadataImageReader;->n()V

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
