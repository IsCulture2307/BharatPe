.class Lcom/google/common/primitives/Doubles$DoubleArrayAsList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Doubles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:[D

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([DII)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    iput p2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    iput p3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget p1, Lcom/google/common/primitives/Doubles;->a:I

    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v3, v2, p1

    cmpl-double v2, v3, v0

    if-nez v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v4, v5, v4

    iget v6, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    add-int/2addr v6, v2

    iget-object v7, p1, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v6, v7, v6

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    :goto_0
    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v3, v2, v1

    sget v2, Lcom/google/common/primitives/Doubles;->a:I

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget p1, Lcom/google/common/primitives/Doubles;->a:I

    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    move v0, p1

    :goto_0
    iget v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ltz v0, :cond_2

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget p1, Lcom/google/common/primitives/Doubles;->a:I

    iget p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    if-lt p1, v0, :cond_1

    iget-object v4, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v5, v4, p1

    cmpl-double v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ltz p1, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    aget-wide v1, p1, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;

    iget v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    invoke-direct {v0, p2, p1, v1}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;-><init>([DII)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->a:[D

    iget v2, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->b:I

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/common/primitives/Doubles$DoubleArrayAsList;->c:I

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v3, v1, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
