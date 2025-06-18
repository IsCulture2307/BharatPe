.class public Lcom/mixpanel/android/java_websocket/util/Base64$InputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/java_websocket/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputStream"
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final read()I
    .locals 7

    iget v0, p0, Lcom/mixpanel/android/java_websocket/util/Base64$InputStream;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gez v0, :cond_5

    const/4 v0, 0x4

    new-array v3, v0, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    if-gez v6, :cond_1

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    int-to-byte v6, v6

    .line 2
    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_1
    throw v2

    :cond_2
    :goto_1
    if-eq v5, v0, :cond_4

    if-nez v5, :cond_3

    return v1

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    invoke-static {v3, v2, v4}, Lcom/mixpanel/android/java_websocket/util/Base64;->a([B[BI)I

    throw v2

    :cond_5
    if-ltz v0, :cond_7

    if-ltz v0, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mixpanel/android/java_websocket/util/Base64$InputStream;->a:I

    .line 6
    throw v2

    .line 7
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/util/Base64$InputStream;->read()I

    move-result v1

    if-ltz v1, :cond_0

    add-int v2, p2, v0

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    return v0
.end method
