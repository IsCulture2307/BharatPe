.class final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/UPCEANExtension2Support;

.field public final b:Lcom/google/zxing/oned/UPCEANExtension5Support;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:Lcom/google/zxing/oned/UPCEANExtension2Support;

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method public final a(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lcom/google/zxing/oned/UPCEANExtensionSupport;->c:[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-static {v2, v7, v6, v3, v5}, Lcom/google/zxing/oned/UPCEANReader;->m(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    :try_start_0
    iget-object v5, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->b:Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/zxing/oned/UPCEANExtension5Support;->a(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v5, v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a:Lcom/google/zxing/oned/UPCEANExtension2Support;

    iget-object v7, v5, Lcom/google/zxing/oned/UPCEANExtension2Support;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v5, Lcom/google/zxing/oned/UPCEANExtension2Support;->a:[I

    aput v6, v5, v6

    const/4 v8, 0x1

    aput v6, v5, v8

    const/4 v9, 0x2

    aput v6, v5, v9

    aput v6, v5, v4

    iget v4, v2, Lcom/google/zxing/common/BitArray;->b:I

    aget v10, v3, v8

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_3

    if-ge v10, v4, :cond_3

    sget-object v13, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    invoke-static {v2, v5, v10, v13}, Lcom/google/zxing/oned/UPCEANReader;->i(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v5

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v5, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v8, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v8, :cond_2

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v9, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v7, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/google/zxing/ResultMetadataType;->ISSUE_NUMBER:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v7, Lcom/google/zxing/Result;

    new-array v9, v9, [Lcom/google/zxing/ResultPoint;

    new-instance v11, Lcom/google/zxing/ResultPoint;

    aget v12, v3, v6

    aget v3, v3, v8

    add-int/2addr v12, v3

    int-to-float v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    int-to-float v1, v1

    invoke-direct {v11, v3, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v11, v9, v6

    new-instance v3, Lcom/google/zxing/ResultPoint;

    int-to-float v6, v10

    invoke-direct {v3, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v3, v9, v8

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_EAN_EXTENSION:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v7, v2, v5, v9, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    :cond_5
    return-object v7

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
