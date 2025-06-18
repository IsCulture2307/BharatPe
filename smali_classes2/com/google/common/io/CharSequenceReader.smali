.class final Lcom/google/common/io/CharSequenceReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "reader closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "readAheadLimit (%s) may not be negative"

    invoke-static {v1, p1, v0}, Lcom/google/common/base/Preconditions;->d(Ljava/lang/String;IZ)V

    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V

    iget p1, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    iput p1, p0, Lcom/google/common/io/CharSequenceReader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    .line 4
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read(Ljava/nio/CharBuffer;)I
    .locals 5

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    .line 19
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    monitor-exit p0

    return v0

    .line 21
    :cond_1
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 22
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized read([CII)I
    .locals 5

    monitor-enter p0

    add-int v0, p2, p3

    .line 5
    :try_start_0
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V

    iget-object v0, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    iget-object v2, p0, Lcom/google/common/io/CharSequenceReader;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    .line 10
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    aput-char v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    monitor-exit p0

    return p3

    .line 12
    :cond_1
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 13
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ready()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V

    iget v0, p0, Lcom/google/common/io/CharSequenceReader;->c:I

    iput v0, p0, Lcom/google/common/io/CharSequenceReader;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "n (%s) may not be negative"

    invoke-static {v1, p1, p2, v0}, Lcom/google/common/base/Preconditions;->e(Ljava/lang/String;JZ)V

    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->a()V

    invoke-virtual {p0}, Lcom/google/common/io/CharSequenceReader;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/google/common/io/CharSequenceReader;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/io/CharSequenceReader;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
