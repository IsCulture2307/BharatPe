.class final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base16Encoding"
.end annotation


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->d:[C

    array-length v0, v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->g(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->d:[C

    ushr-int/lit8 v2, v3, 0x4

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    or-int/lit16 v2, v3, 0x100

    and-int/lit8 v4, v3, 0xf

    aget-char v4, v1, v4

    aput-char v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
