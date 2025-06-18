.class Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayByteSource"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    iput-object p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    iput v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->b:I

    iget v2, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->c:I

    add-int v3, v1, v2

    iget-object v4, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    array-length v5, v4

    invoke-static {v1, v3, v5}, Lcom/google/common/base/Preconditions;->l(III)V

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v6, v0

    check-cast v6, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v6, v6, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->b:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v7, v6, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    iget v6, v6, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    sget-object v8, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v6, v8}, Lcom/google/common/math/IntMath;->c(IILjava/math/RoundingMode;)I

    move-result v6

    mul-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    check-cast v0, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    array-length v6, v4

    invoke-static {v1, v3, v6}, Lcom/google/common/base/Preconditions;->l(III)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v1, v3

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v7, v0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->d:[C

    aget-char v8, v7, v6

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v6, v6, 0x100

    aget-char v6, v7, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ByteSource.wrap("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/e;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
