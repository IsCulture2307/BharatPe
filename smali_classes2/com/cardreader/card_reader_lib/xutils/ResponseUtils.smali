.class public final Lcom/cardreader/card_reader_lib/xutils/ResponseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, v2

    aget-byte v1, p0, v1

    aget-byte v2, p1, v0

    if-ne v1, v2, :cond_1

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte p0, p0, v1

    aget-byte p1, p1, v2

    if-ne p0, p1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method
