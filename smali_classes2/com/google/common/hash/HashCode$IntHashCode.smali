.class final Lcom/google/common/hash/HashCode$IntHashCode;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntHashCode"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    iput p1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget v1, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    int-to-byte v2, v1

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x8

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final e(Lcom/google/common/hash/HashCode;)Z
    .locals 1

    iget v0, p0, Lcom/google/common/hash/HashCode$IntHashCode;->b:I

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
