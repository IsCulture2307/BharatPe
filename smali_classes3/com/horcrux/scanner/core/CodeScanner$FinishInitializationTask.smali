.class final Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FinishInitializationTask"
.end annotation


# instance fields
.field public final a:Lcom/horcrux/scanner/core/Point;

.field public final synthetic b:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;Lcom/horcrux/scanner/core/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->b:Lcom/horcrux/scanner/core/CodeScanner;

    iput-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->a:Lcom/horcrux/scanner/core/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->b:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->b:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->a:Lcom/horcrux/scanner/core/Point;

    invoke-virtual {v0, v1}, Lcom/horcrux/scanner/view/CodeScannerView;->setPreviewSize(Lcom/horcrux/scanner/core/Point;)V

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->b:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    iget-boolean v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    invoke-virtual {v1, v0}, Lcom/horcrux/scanner/view/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->b:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    iget-boolean v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    invoke-virtual {v1, v0}, Lcom/horcrux/scanner/view/CodeScannerView;->setFlashEnabled(Z)V

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;->b:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->r:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/horcrux/scanner/core/CodeScanner;->a(II)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->e:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/horcrux/scanner/core/CodeScanner;->g(Z)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
