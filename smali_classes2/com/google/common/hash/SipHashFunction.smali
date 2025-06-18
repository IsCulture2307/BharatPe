.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/SipHashFunction;

    invoke-direct {v0}, Lcom/google/common/hash/SipHashFunction;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    const-wide v0, 0x706050403020100L

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    const-wide v0, 0xf0e0d0c0b0a0908L

    iput-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/Hasher;
    .locals 8

    new-instance v7, Lcom/google/common/hash/SipHashFunction$SipHasher;

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$SipHasher;-><init>(IIJJ)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    iget v0, p1, Lcom/google/common/hash/SipHashFunction;->a:I

    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    iget v2, p1, Lcom/google/common/hash/SipHashFunction;->b:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    iget-wide v4, p1, Lcom/google/common/hash/SipHashFunction;->d:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const-class v0, Lcom/google/common/hash/SipHashFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x51

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Hashing.sipHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/common/hash/SipHashFunction;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
