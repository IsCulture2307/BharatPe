.class final Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/view/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlashClickListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/view/CodeScannerView;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/view/CodeScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;->a:Lcom/horcrux/scanner/view/CodeScannerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;->a:Lcom/horcrux/scanner/view/CodeScannerView;

    iget-object p1, p1, Lcom/horcrux/scanner/view/CodeScannerView;->g:Lcom/horcrux/scanner/core/CodeScanner;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    iget-object v3, p1, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v3, v0}, Lcom/horcrux/scanner/view/CodeScannerView;->setFlashEnabled(Z)V

    iget-object v3, p1, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    iget-boolean v4, p1, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v1, v3, Lcom/horcrux/scanner/core/DecoderWrapper;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/horcrux/scanner/core/CodeScanner;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/horcrux/scanner/view/CodeScannerView$FlashClickListener;->a:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/horcrux/scanner/view/CodeScannerView;->setFlashEnabled(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
