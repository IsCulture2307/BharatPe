.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

.field public final c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->e:[I

    const/16 v1, 0xa

    new-array v2, v1, [[I

    const/4 v3, 0x3

    const/4 v4, 0x2

    filled-new-array {v3, v4, v0, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    filled-new-array {v4, v4, v4, v0}, [I

    move-result-object v5

    aput-object v5, v2, v0

    filled-new-array {v4, v0, v4, v4}, [I

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x4

    filled-new-array {v0, v5, v0, v0}, [I

    move-result-object v7

    aput-object v7, v2, v3

    filled-new-array {v0, v0, v3, v4}, [I

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v7, 0x5

    filled-new-array {v0, v4, v3, v0}, [I

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x6

    filled-new-array {v0, v0, v0, v5}, [I

    move-result-object v5

    aput-object v5, v2, v7

    const/4 v5, 0x7

    filled-new-array {v0, v3, v0, v4}, [I

    move-result-object v7

    aput-object v7, v2, v5

    const/16 v5, 0x8

    filled-new-array {v0, v4, v0, v3}, [I

    move-result-object v7

    aput-object v7, v2, v5

    const/16 v5, 0x9

    filled-new-array {v3, v0, v0, v4}, [I

    move-result-object v3

    aput-object v3, v2, v5

    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->f:[[I

    const/16 v3, 0x14

    new-array v4, v3, [[I

    sput-object v4, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    invoke-static {v2, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v1, v3, :cond_1

    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->f:[[I

    add-int/lit8 v4, v1, -0xa

    aget-object v2, v2, v4

    array-length v4, v2

    new-array v4, v4, [I

    move v5, v6

    :goto_1
    array-length v7, v2

    if-ge v5, v7, :cond_0

    array-length v7, v2

    sub-int/2addr v7, v5

    sub-int/2addr v7, v0

    aget v7, v2, v7

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->g:[[I

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    new-instance v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    return-void
.end method

.method public static i(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 4

    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/OneDReader;->f(ILcom/google/zxing/common/BitArray;[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->e([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static m(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 8

    iget v0, p0, Lcom/google/zxing/common/BitArray;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->f(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->e([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static n(Lcom/google/zxing/common/BitArray;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/UPCEANReader;->m(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v3

    aget v5, v3, v2

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int v7, v6, v5

    sub-int v7, v5, v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7, v5}, Lcom/google/zxing/common/BitArray;->h(II)Z

    move-result v4

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public c(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1

    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->n(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->l(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move v6, v1

    :goto_0
    const/16 v7, 0x9

    if-ltz v5, :cond_2

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    if-ltz v8, :cond_1

    if-gt v8, v7, :cond_1

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_2
    mul-int/lit8 v6, v6, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3

    if-gt v5, v7, :cond_3

    add-int/2addr v6, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_4
    rsub-int p1, v6, 0x3e8

    rem-int/2addr p1, v4

    if-ne p1, v3, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method public j(ILcom/google/zxing/common/BitArray;)[I
    .locals 3

    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->d:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->m(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public l(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 11

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lcom/google/zxing/ResultPoint;

    aget v6, p3, v4

    aget v7, p3, v2

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    :cond_1
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/UPCEANReader;->k(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    :cond_2
    invoke-virtual {p0, v6, p2}, Lcom/google/zxing/oned/UPCEANReader;->j(ILcom/google/zxing/common/BitArray;)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lcom/google/zxing/ResultPoint;

    aget v8, v6, v4

    aget v9, v6, v2

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    :cond_3
    aget v1, v6, v2

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    iget v8, p2, Lcom/google/zxing/common/BitArray;->b:I

    if-ge v7, v8, :cond_13

    invoke-virtual {p2, v1, v7}, Lcom/google/zxing/common/BitArray;->h(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_12

    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/UPCEANReader;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    aget v5, p3, v2

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v3

    aget v5, v6, v2

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->o()Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    new-instance v7, Lcom/google/zxing/Result;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v5, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p3, v8, v2

    invoke-direct {v7, v1, v0, v8, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    :try_start_0
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->b:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v5, v6, v2

    invoke-virtual {p3, p1, v5, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->a(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;

    move-result-object p1

    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    iget-object p3, p1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/zxing/Result;->e:Ljava/util/Map;

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->a(Ljava/util/Map;)V

    iget-object p2, p1, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    iget-object p3, v7, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    if-nez p3, :cond_4

    iput-object p2, v7, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    array-length v5, p2

    if-lez v5, :cond_5

    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, Lcom/google/zxing/Result;->c:[Lcom/google/zxing/ResultPoint;

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/google/zxing/Result;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v4

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    :cond_6
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_9

    array-length p3, p2

    move p4, v4

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v3, p1, :cond_a

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v3, p1, :cond_10

    :cond_a
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->c:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_b

    monitor-exit p1

    goto/16 :goto_6

    :cond_b
    const/16 p2, 0x13

    :try_start_2
    filled-new-array {v4, p2}, [I

    move-result-object p2

    const-string p3, "US/CA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e

    const/16 p3, 0x27

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "US"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3c

    const/16 p3, 0x8b

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "US/CA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x12c

    const/16 p3, 0x17b

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "FR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x17c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BG"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x17f

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x181

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x183

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x190

    const/16 p3, 0x1b8

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "DE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1c2

    const/16 p3, 0x1cb

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "JP"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1cc

    const/16 p3, 0x1d5

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "RU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1d7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TW"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1da

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1db

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LV"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1dc

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1dd

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1de

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1df

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e0

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e2

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e4

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MD"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e5

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AM"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e6

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1e9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1ea

    const/16 p3, 0x1f3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "JP"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x1f4

    const/16 p3, 0x1fd

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "GB"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x208

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x210

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LB"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x211

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x213

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x217

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x21b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x21c

    const/16 p3, 0x225

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "BE/LU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x230

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x239

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IS"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x23a

    const/16 p3, 0x243

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "DK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x24e

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x252

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "RO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x257

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x258

    const/16 p3, 0x259

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "ZA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x25b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x260

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x261

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x263

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x265

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "DZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x268

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26d

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x26e

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EG"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x270

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "LY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x271

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "JO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x272

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x273

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KW"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x274

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x275

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x280

    const/16 p3, 0x289

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "FI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2b2

    const/16 p3, 0x2b7

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "CN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2bc

    const/16 p3, 0x2c5

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "NO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2d9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2da

    const/16 p3, 0x2e3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "SE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e4

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "GT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e5

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SV"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e6

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "HN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "NI"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e8

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2e9

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2ea

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "DO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2ee

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MX"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2f2

    const/16 p3, 0x2f3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "CA"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2f7

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "VE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x2f8

    const/16 p3, 0x301

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "CH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x302

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x305

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "UY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x307

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x309

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "BO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x30b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "AR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x30c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x310

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x311

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PE"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x312

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "EC"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x315

    const/16 p3, 0x316

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "BR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x320

    const/16 p3, 0x347

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "IT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x348

    const/16 p3, 0x351

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "ES"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x352

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x35a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x35b

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "CZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x35c

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "YU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x361

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x363

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KP"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x364

    const/16 p3, 0x365

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "TR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x366

    const/16 p3, 0x36f

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "NL"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x370

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "KR"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x375

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "TH"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x378

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "SG"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x37a

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "IN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x37d

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "VN"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x380

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "PK"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x383

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "ID"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x384

    const/16 p3, 0x397

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "AT"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3a2

    const/16 p3, 0x3ab

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "AU"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3ac

    const/16 p3, 0x3b5

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-string p3, "AZ"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3bb

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MY"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V

    const/16 p2, 0x3be

    filled-new-array {p2}, [I

    move-result-object p2

    const-string p3, "MO"

    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_6
    const/4 p2, 0x3

    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object p3, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move p4, v4

    :goto_7
    if-ge p4, p3, :cond_f

    iget-object v1, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v3, v1, v4

    if-ge p2, v3, :cond_c

    goto :goto_9

    :cond_c
    array-length v5, v1

    if-ne v5, v2, :cond_d

    goto :goto_8

    :cond_d
    aget v3, v1, v2

    :goto_8
    if-gt p2, v3, :cond_e

    iget-object p1, p1, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    sget-object p1, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p1, v0}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public abstract o()Lcom/google/zxing/BarcodeFormat;
.end method
