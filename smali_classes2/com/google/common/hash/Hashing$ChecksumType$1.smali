.class final enum Lcom/google/common/hash/Hashing$ChecksumType$1;
.super Lcom/google/common/hash/Hashing$ChecksumType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Hashing$ChecksumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    return-object v0
.end method
