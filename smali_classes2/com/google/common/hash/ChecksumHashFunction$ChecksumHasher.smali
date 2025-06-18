.class final Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChecksumHasher"
.end annotation


# instance fields
.field public final b:Ljava/util/zip/Checksum;

.field public final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    return-void
.end method


# virtual methods
.method public final h()Lcom/google/common/hash/HashCode;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    iget v2, v2, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v0, v0

    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    new-instance v1, Lcom/google/common/hash/HashCode$IntHashCode;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    return-object v1

    :cond_0
    sget-object v2, Lcom/google/common/hash/HashCode;->a:[C

    new-instance v2, Lcom/google/common/hash/HashCode$LongHashCode;

    invoke-direct {v2, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    return-object v2
.end method

.method public final k(B)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public final n([BI)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v1, p1, v0, p2}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
