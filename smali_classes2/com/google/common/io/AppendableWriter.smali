.class Lcom/google/common/io/AppendableWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/io/AppendableWriter;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot write to a closed writer."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/io/AppendableWriter;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/io/AppendableWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/AppendableWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/io/AppendableWriter;->a:Z

    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final write([CII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/AppendableWriter;->a()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 p1, 0x0

    throw p1
.end method
