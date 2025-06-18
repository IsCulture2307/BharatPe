.class public final synthetic Landroidx/camera/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/k;->a:I

    iput-object p1, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->b:I

    iget-boolean v3, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->c:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, Landroidx/camera/core/SafeCloseImageReaderProxy;->f:Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;->b(Landroidx/camera/core/ImageProxy;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/camera/core/k;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    iget-object p1, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/l;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
