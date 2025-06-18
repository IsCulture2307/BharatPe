.class public Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public a:Lcom/journeyapps/barcodescanner/Decoder;


# virtual methods
.method public final a(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->a:Lcom/journeyapps/barcodescanner/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;->a(Lcom/google/zxing/ResultPoint;)V

    :cond_0
    return-void
.end method
