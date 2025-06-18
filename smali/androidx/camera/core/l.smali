.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/l;->a:I

    iput-object p1, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/core/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    iget-object v1, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->u:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->w:Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object v3, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    if-eqz v3, :cond_0

    iput-object v2, v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->v:Landroidx/camera/core/ImageProxy;

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->f(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
