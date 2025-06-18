.class Lcom/google/common/hash/Funnels$SinkAsStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinkAsStream"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    const-string v1, "Funnels.asOutputStream(null)"

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final write([B)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final write([BII)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
