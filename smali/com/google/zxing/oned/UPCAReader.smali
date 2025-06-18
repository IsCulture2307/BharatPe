.class public final Lcom/google/zxing/oned/UPCAReader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/zxing/oned/EAN13Reader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/EAN13Reader;

    invoke-direct {v0}, Lcom/google/zxing/oned/EAN13Reader;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->h:Lcom/google/zxing/oned/EAN13Reader;

    return-void
.end method

.method public static p(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 5

    iget-object v0, p0, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/google/zxing/Result;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object p0, p0, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->h:Lcom/google/zxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/UPCAReader;->p(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/zxing/oned/UPCAReader;->h:Lcom/google/zxing/oned/EAN13Reader;

    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/oned/OneDReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/UPCAReader;->p(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->h:Lcom/google/zxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->c(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/UPCAReader;->p(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->h:Lcom/google/zxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/EAN13Reader;->k(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public final l(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/oned/UPCAReader;->h:Lcom/google/zxing/oned/EAN13Reader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/oned/UPCEANReader;->l(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/oned/UPCAReader;->p(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
