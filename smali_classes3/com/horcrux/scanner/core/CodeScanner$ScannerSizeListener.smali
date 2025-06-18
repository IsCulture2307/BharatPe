.class final Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ScannerSizeListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget v2, v1, Lcom/horcrux/scanner/core/CodeScanner;->D:I

    if-ne p1, v2, :cond_0

    iget v2, v1, Lcom/horcrux/scanner/core/CodeScanner;->E:I

    if-eq p2, v2, :cond_4

    :cond_0
    iget-boolean v2, v1, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    iget-boolean v1, v1, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v3, v1, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/horcrux/scanner/core/CodeScanner;->e:Landroid/view/SurfaceHolder;

    iget-object v4, v1, Lcom/horcrux/scanner/core/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/horcrux/scanner/core/CodeScanner;->h(Z)V

    :cond_1
    invoke-virtual {v1}, Lcom/horcrux/scanner/core/CodeScanner;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v1, v1, Lcom/horcrux/scanner/core/CodeScanner;->B:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    invoke-virtual {v1, p1, p2}, Lcom/horcrux/scanner/core/CodeScanner;->a(II)V

    :cond_4
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
