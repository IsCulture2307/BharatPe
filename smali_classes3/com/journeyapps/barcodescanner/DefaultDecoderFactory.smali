.class public Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/DecoderFactory;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/journeyapps/barcodescanner/Decoder;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/zxing/MultiFormatReader;->e(Ljava/util/Map;)V

    iget v0, p0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    new-instance v0, Lcom/journeyapps/barcodescanner/Decoder;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/journeyapps/barcodescanner/MixedDecoder;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/MixedDecoder;->c:Z

    return-object v0

    :cond_4
    new-instance v0, Lcom/journeyapps/barcodescanner/InvertedDecoder;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/journeyapps/barcodescanner/Decoder;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    return-object v0
.end method
