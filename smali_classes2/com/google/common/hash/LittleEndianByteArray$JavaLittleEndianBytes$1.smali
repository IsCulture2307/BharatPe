.class final enum Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes$1;
.super Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$JavaLittleEndianBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)J
    .locals 9

    add-int/lit8 v0, p1, 0x7

    aget-byte v1, p2, v0

    add-int/lit8 v0, p1, 0x6

    aget-byte v2, p2, v0

    add-int/lit8 v0, p1, 0x5

    aget-byte v3, p2, v0

    add-int/lit8 v0, p1, 0x4

    aget-byte v4, p2, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v5, p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v6, p2, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v7, p2, v0

    aget-byte v8, p2, p1

    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    move-result-wide p1

    return-wide p1
.end method
