.class final Lcom/horcrux/scanner/core/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/scanner/core/Decoder$DecoderThread;,
        Lcom/horcrux/scanner/core/Decoder$StateListener;,
        Lcom/horcrux/scanner/core/Decoder$State;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/zxing/MultiFormatReader;

.field public final b:Lcom/horcrux/scanner/core/Decoder$DecoderThread;

.field public final c:Lcom/horcrux/scanner/core/Decoder$StateListener;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/horcrux/scanner/callback/DecodeCallback;

.field public volatile f:Lcom/horcrux/scanner/core/DecodeTask;

.field public volatile g:Lcom/horcrux/scanner/core/Decoder$State;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/horcrux/scanner/core/Decoder;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/horcrux/scanner/core/Decoder;->a:Lcom/google/zxing/MultiFormatReader;

    new-instance v1, Lcom/horcrux/scanner/core/Decoder$DecoderThread;

    invoke-direct {v1, p0}, Lcom/horcrux/scanner/core/Decoder$DecoderThread;-><init>(Lcom/horcrux/scanner/core/Decoder;)V

    iput-object v1, p0, Lcom/horcrux/scanner/core/Decoder;->b:Lcom/horcrux/scanner/core/Decoder$DecoderThread;

    invoke-virtual {v1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p2, v1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/horcrux/scanner/core/Decoder;->e:Lcom/horcrux/scanner/callback/DecodeCallback;

    iput-object p1, p0, Lcom/horcrux/scanner/core/Decoder;->c:Lcom/horcrux/scanner/core/Decoder$StateListener;

    sget-object p1, Lcom/horcrux/scanner/core/Decoder$State;->INITIALIZED:Lcom/horcrux/scanner/core/Decoder$State;

    iput-object p1, p0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    return-void
.end method
