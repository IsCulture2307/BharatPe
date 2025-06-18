.class public final Lcom/horcrux/scanner/core/CodeScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;,
        Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;,
        Lcom/horcrux/scanner/core/CodeScanner$TouchFocusCallback;,
        Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusCallback;,
        Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;,
        Lcom/horcrux/scanner/core/CodeScanner$StopPreviewTask;,
        Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;,
        Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;,
        Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;,
        Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;,
        Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;
    }
.end annotation


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;

.field public static final J:Lcom/horcrux/scanner/core/ScanMode;

.field public static final K:Lcom/horcrux/scanner/core/AutoFocusMode;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/horcrux/scanner/view/CodeScannerView;

.field public final e:Landroid/view/SurfaceHolder;

.field public final f:Landroid/view/SurfaceHolder$Callback;

.field public final g:Landroid/hardware/Camera$PreviewCallback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;

.field public final i:Landroid/hardware/Camera$AutoFocusCallback;

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;

.field public final m:Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;

.field public volatile n:Ljava/util/List;

.field public volatile o:Lcom/horcrux/scanner/core/ScanMode;

.field public volatile p:Lcom/horcrux/scanner/core/AutoFocusMode;

.field public volatile q:Lcom/horcrux/scanner/core/DecoderWrapper;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/horcrux/scanner/core/CodeScanner;->F:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    sget-object v7, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    sget-object v9, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    sget-object v10, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    sget-object v11, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    sget-object v12, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    filled-new-array/range {v1 .. v12}, [Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/horcrux/scanner/core/CodeScanner;->G:Ljava/util/List;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/horcrux/scanner/core/CodeScanner;->H:Ljava/util/List;

    sput-object v0, Lcom/horcrux/scanner/core/CodeScanner;->I:Ljava/util/List;

    sget-object v0, Lcom/horcrux/scanner/core/ScanMode;->SINGLE:Lcom/horcrux/scanner/core/ScanMode;

    sput-object v0, Lcom/horcrux/scanner/core/CodeScanner;->J:Lcom/horcrux/scanner/core/ScanMode;

    sget-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;

    sput-object v0, Lcom/horcrux/scanner/core/CodeScanner;->K:Lcom/horcrux/scanner/core/AutoFocusMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/horcrux/scanner/view/CodeScannerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    sget-object v0, Lcom/horcrux/scanner/core/CodeScanner;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->n:Ljava/util/List;

    sget-object v0, Lcom/horcrux/scanner/core/CodeScanner;->J:Lcom/horcrux/scanner/core/ScanMode;

    iput-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->o:Lcom/horcrux/scanner/core/ScanMode;

    sget-object v0, Lcom/horcrux/scanner/core/CodeScanner;->K:Lcom/horcrux/scanner/core/AutoFocusMode;

    iput-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->p:Lcom/horcrux/scanner/core/AutoFocusMode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->r:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->t:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/horcrux/scanner/core/CodeScanner;->w:I

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->x:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->A:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->B:Z

    iput v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    iput v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->D:I

    iput v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->E:I

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {p2}, Lcom/horcrux/scanner/view/CodeScannerView;->getPreviewView()Landroid/view/SurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->e:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->c:Landroid/os/Handler;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$PreviewCallback;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->g:Landroid/hardware/Camera$PreviewCallback;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$TouchFocusCallback;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$TouchFocusCallback;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->h:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusCallback;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusCallback;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->i:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->j:Ljava/lang/Runnable;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$StopPreviewTask;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$StopPreviewTask;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->l:Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->m:Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;

    invoke-virtual {p2, p0}, Lcom/horcrux/scanner/view/CodeScannerView;->setCodeScanner(Lcom/horcrux/scanner/core/CodeScanner;)V

    new-instance p1, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;

    invoke-direct {p1, p0}, Lcom/horcrux/scanner/core/CodeScanner$ScannerSizeListener;-><init>(Lcom/horcrux/scanner/core/CodeScanner;)V

    invoke-virtual {p2, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setSizeListener(Lcom/horcrux/scanner/view/CodeScannerView$SizeListener;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iput p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->D:I

    iput p2, p0, Lcom/horcrux/scanner/core/CodeScanner;->E:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->B:Z

    new-instance v0, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;

    invoke-direct {v0, p0, p1, p2}, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;-><init>(Lcom/horcrux/scanner/core/CodeScanner;II)V

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->m:Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->B:Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->r:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->t:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    :try_start_0
    iget-object v2, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    iget-object v0, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->b:Lcom/horcrux/scanner/core/Decoder;

    iget-object v2, v0, Lcom/horcrux/scanner/core/Decoder;->b:Lcom/horcrux/scanner/core/Decoder$DecoderThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, v0, Lcom/horcrux/scanner/core/Decoder;->f:Lcom/horcrux/scanner/core/DecodeTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->A:Z

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/horcrux/scanner/core/CodeScanner;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    iget-object v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v2, p1}, Lcom/horcrux/scanner/view/CodeScannerView;->setAutoFocusEnabled(Z)V

    iget-object v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    iget-boolean v3, p0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/horcrux/scanner/core/CodeScanner;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->x:Z

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    iget-object v4, p0, Lcom/horcrux/scanner/core/CodeScanner;->p:Lcom/horcrux/scanner/core/AutoFocusMode;

    if-eqz p1, :cond_0

    invoke-static {v3, v4}, Lcom/horcrux/scanner/utils/Utils;->e(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/AutoFocusMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fixed"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "auto"

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_9

    iget-object v5, p0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v5}, Lcom/horcrux/scanner/view/CodeScannerView;->getFrameRect()Lcom/horcrux/scanner/core/Rect;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->c:Lcom/horcrux/scanner/core/Point;

    iget v7, v6, Lcom/horcrux/scanner/core/Point;->a:I

    iget v8, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->f:I

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_5

    goto :goto_1

    :cond_5
    move v9, v2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iget v6, v6, Lcom/horcrux/scanner/core/Point;->b:I

    if-eqz v9, :cond_7

    move v10, v6

    goto :goto_3

    :cond_7
    move v10, v7

    :goto_3
    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    iget-object v6, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->d:Lcom/horcrux/scanner/core/Point;

    iget-object v0, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->e:Lcom/horcrux/scanner/core/Point;

    invoke-static {v10, v7, v5, v6, v0}, Lcom/horcrux/scanner/utils/Utils;->d(IILcom/horcrux/scanner/core/Rect;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;)Lcom/horcrux/scanner/core/Rect;

    move-result-object v0

    invoke-static {v3, v0, v10, v7, v8}, Lcom/horcrux/scanner/utils/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/Rect;III)V

    :cond_9
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz p1, :cond_a

    iput v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    iput-boolean v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    sget-object p1, Lcom/horcrux/scanner/core/AutoFocusMode;->SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;

    if-ne v4, p1, :cond_a

    invoke-virtual {p0}, Lcom/horcrux/scanner/core/CodeScanner;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final f(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "torch"

    invoke-static {v1, p1}, Lcom/horcrux/scanner/utils/Utils;->f(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "off"

    invoke-static {v1, p1}, Lcom/horcrux/scanner/utils/Utils;->f(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->g:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Lcom/horcrux/scanner/core/CodeScanner;->f(Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->t:Z

    iput-boolean v2, p0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    iput-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    iput p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    iget-boolean v3, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v3}, Lcom/horcrux/scanner/view/CodeScannerView;->getFrameRect()Lcom/horcrux/scanner/core/Rect;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v5, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->c:Lcom/horcrux/scanner/core/Point;

    iget v6, v5, Lcom/horcrux/scanner/core/Point;->a:I

    iget v7, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->f:I

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :cond_2
    :goto_0
    iget p1, v5, Lcom/horcrux/scanner/core/Point;->b:I

    if-eqz v2, :cond_3

    move v5, p1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    iget-object p1, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->d:Lcom/horcrux/scanner/core/Point;

    iget-object v0, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->e:Lcom/horcrux/scanner/core/Point;

    invoke-static {v5, v6, v3, p1, v0}, Lcom/horcrux/scanner/utils/Utils;->d(IILcom/horcrux/scanner/core/Rect;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;)Lcom/horcrux/scanner/core/Rect;

    move-result-object p1

    invoke-static {v4, p1, v5, v6, v7}, Lcom/horcrux/scanner/utils/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/Rect;III)V

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_5
    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->p:Lcom/horcrux/scanner/core/AutoFocusMode;

    sget-object v0, Lcom/horcrux/scanner/core/AutoFocusMode;->SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/horcrux/scanner/core/CodeScanner;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final h(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/horcrux/scanner/core/DecoderWrapper;->i:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-static {v2, p1}, Lcom/horcrux/scanner/utils/Utils;->f(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->t:Z

    iput-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    iput-boolean p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    iput p1, p0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    return-void
.end method
