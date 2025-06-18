.class final Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreviewCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    iget-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean p2, p2, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean p2, p2, Lcom/horcrux/scanner/core/CodeScanner;->t:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object p2, p2, Lcom/horcrux/scanner/core/CodeScanner;->o:Lcom/horcrux/scanner/core/ScanMode;

    sget-object v0, Lcom/horcrux/scanner/core/ScanMode;->PREVIEW:Lcom/horcrux/scanner/core/ScanMode;

    if-eq p2, v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object p2, p2, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, Lcom/horcrux/scanner/core/DecoderWrapper;->b:Lcom/horcrux/scanner/core/Decoder;

    iget-object v1, v0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v2, Lcom/horcrux/scanner/core/Decoder$State;->IDLE:Lcom/horcrux/scanner/core/Decoder$State;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v1, v1, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v1}, Lcom/horcrux/scanner/view/CodeScannerView;->getFrameRect()Lcom/horcrux/scanner/core/Rect;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v1, v7, Lcom/horcrux/scanner/core/Rect;->c:I

    iget v2, v7, Lcom/horcrux/scanner/core/Rect;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_5

    iget v1, v7, Lcom/horcrux/scanner/core/Rect;->d:I

    iget v3, v7, Lcom/horcrux/scanner/core/Rect;->b:I

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/horcrux/scanner/core/DecodeTask;

    iget-object v4, p2, Lcom/horcrux/scanner/core/DecoderWrapper;->c:Lcom/horcrux/scanner/core/Point;

    iget-object v5, p2, Lcom/horcrux/scanner/core/DecoderWrapper;->d:Lcom/horcrux/scanner/core/Point;

    iget-object v6, p2, Lcom/horcrux/scanner/core/DecoderWrapper;->e:Lcom/horcrux/scanner/core/Point;

    iget v8, p2, Lcom/horcrux/scanner/core/DecoderWrapper;->f:I

    iget-boolean v9, p2, Lcom/horcrux/scanner/core/DecoderWrapper;->g:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/horcrux/scanner/core/DecodeTask;-><init>([BLcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Rect;IZ)V

    iget-object p1, v0, Lcom/horcrux/scanner/core/Decoder;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v2, Lcom/horcrux/scanner/core/Decoder$State;->STOPPED:Lcom/horcrux/scanner/core/Decoder$State;

    if-eq p2, v2, :cond_4

    iput-object v1, v0, Lcom/horcrux/scanner/core/Decoder;->f:Lcom/horcrux/scanner/core/DecodeTask;

    iget-object p2, v0, Lcom/horcrux/scanner/core/Decoder;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-void
.end method
