.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/common/base/Splitter$SplittingIterator;->c(I)I

    move-result v3

    if-eq v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/common/base/Splitter$SplittingIterator;->b(I)I

    move-result v2

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:I

    const/4 v4, 0x1

    if-eq v2, v0, :cond_3

    if-lt v0, v3, :cond_2

    if-gt v3, v0, :cond_1

    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:I

    if-ne v0, v4, :cond_0

    throw v1

    :cond_0
    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->d:I

    throw v1

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:I

    throw v1

    :cond_4
    throw v1

    :cond_5
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    return-object v1
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
