.class Lcom/google/common/base/Joiner$3;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
