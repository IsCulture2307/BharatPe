.class final enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;
.super Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNSAFE_LITTLE_ENDIAN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(I[B)J
    .locals 5

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c()Lsun/misc/Unsafe;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method
