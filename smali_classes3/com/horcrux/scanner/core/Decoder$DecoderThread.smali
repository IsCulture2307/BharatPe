.class final Lcom/horcrux/scanner/core/Decoder$DecoderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecoderThread"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/Decoder;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/Decoder;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    const-string p1, "cs-decoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    sget-object v1, Lcom/horcrux/scanner/core/Decoder$State;->IDLE:Lcom/horcrux/scanner/core/Decoder$State;

    iput-object v1, v0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->c:Lcom/horcrux/scanner/core/Decoder$StateListener;

    invoke-interface {v0, v1}, Lcom/horcrux/scanner/core/Decoder$StateListener;->a(Lcom/horcrux/scanner/core/Decoder$State;)Z

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    iget-object v1, v1, Lcom/horcrux/scanner/core/Decoder;->f:Lcom/horcrux/scanner/core/DecodeTask;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/horcrux/scanner/core/Decoder;->f:Lcom/horcrux/scanner/core/DecodeTask;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    sget-object v2, Lcom/horcrux/scanner/core/Decoder$State;->DECODING:Lcom/horcrux/scanner/core/Decoder$State;

    iput-object v2, v0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->c:Lcom/horcrux/scanner/core/Decoder$StateListener;

    invoke-interface {v0, v2}, Lcom/horcrux/scanner/core/Decoder$StateListener;->a(Lcom/horcrux/scanner/core/Decoder$State;)Z

    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/horcrux/scanner/core/DecodeTask;->a(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    iput-object v3, v0, Lcom/horcrux/scanner/core/Decoder;->f:Lcom/horcrux/scanner/core/DecodeTask;

    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    sget-object v1, Lcom/horcrux/scanner/core/Decoder$State;->DECODED:Lcom/horcrux/scanner/core/Decoder$State;

    iput-object v1, v0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->c:Lcom/horcrux/scanner/core/Decoder$StateListener;

    invoke-interface {v0, v1}, Lcom/horcrux/scanner/core/Decoder$StateListener;->a(Lcom/horcrux/scanner/core/Decoder$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->e:Lcom/horcrux/scanner/callback/DecodeCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/horcrux/scanner/callback/DecodeCallback;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    iget-object v1, v1, Lcom/horcrux/scanner/core/Decoder;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/horcrux/scanner/core/Decoder$DecoderThread;->a:Lcom/horcrux/scanner/core/Decoder;

    sget-object v2, Lcom/horcrux/scanner/core/Decoder$State;->STOPPED:Lcom/horcrux/scanner/core/Decoder$State;

    iput-object v2, v1, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    iget-object v1, v1, Lcom/horcrux/scanner/core/Decoder;->c:Lcom/horcrux/scanner/core/Decoder$StateListener;

    invoke-interface {v1, v2}, Lcom/horcrux/scanner/core/Decoder$StateListener;->a(Lcom/horcrux/scanner/core/Decoder$State;)Z

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    throw v0
.end method
