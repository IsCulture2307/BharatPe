.class public La/a/a/h/d;
.super La/a/a/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/h/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/h/a<",
        "La/a/a/h/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:[C

.field public e:La/a/a/e/a/f;


# virtual methods
.method public final a(Ljava/lang/Object;La/a/a/g/a;)V
    .locals 8

    check-cast p1, La/a/a/h/d$a;

    :try_start_0
    iget-object v0, p1, La/a/a/h/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, La/a/a/h/d;->e(Ljava/nio/charset/Charset;)La/a/a/e/a/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, La/a/a/h/a;->b:La/a/a/f/n;

    iget-object v1, v1, La/a/a/f/n;->a:La/a/a/f/c;

    iget-object v1, v1, La/a/a/f/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/f/h;

    iget-object v3, v2, La/a/a/f/b;->i:Ljava/lang/String;

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v2, v2, La/a/a/f/b;->g:J

    iget-wide v4, p2, La/a/a/g/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    iget-boolean v4, v3, La/a/a/e/a/f;->d:Z

    if-eqz v4, :cond_2

    iget v4, v3, La/a/a/e/a/f;->e:I

    iget v5, v2, La/a/a/f/h;->r:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v3, v5}, La/a/a/e/a/f;->a(I)V

    iget v4, v2, La/a/a/f/h;->r:I

    iput v4, v3, La/a/a/e/a/f;->e:I

    :cond_2
    iget-object v3, v3, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    iget-wide v4, v2, La/a/a/f/h;->t:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v3, p1, La/a/a/h/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3, p2}, La/a/a/h/a;->d(La/a/a/e/a/i;La/a/a/f/h;Ljava/lang/String;La/a/a/g/a;)V

    invoke-virtual {p0}, La/a/a/h/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, La/a/a/e/a/i;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, La/a/a/e/a/f;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {v0}, La/a/a/e/a/i;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, La/a/a/e/a/f;->close()V

    :cond_5
    throw p1
.end method

.method public final e(Ljava/nio/charset/Charset;)La/a/a/e/a/i;
    .locals 8

    new-instance v0, La/a/a/e/a/f;

    iget-object v1, p0, La/a/a/h/a;->b:La/a/a/f/n;

    iget-object v2, v1, La/a/a/f/n;->f:Ljava/io/File;

    iget-boolean v3, v1, La/a/a/f/n;->e:Z

    iget-object v4, v1, La/a/a/f/n;->b:La/a/a/f/f;

    iget v4, v4, La/a/a/f/f;->a:I

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, La/a/a/e/a/f;->e:I

    const/4 v6, 0x1

    new-array v6, v6, [B

    iput-object v6, v0, La/a/a/e/a/f;->f:[B

    new-instance v6, Ljava/io/RandomAccessFile;

    sget-object v7, La/a/a/f/o/e;->b:La/a/a/f/o/e;

    invoke-virtual {v7}, La/a/a/f/o/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v0, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    iput-object v2, v0, La/a/a/e/a/f;->b:Ljava/io/File;

    iput-boolean v3, v0, La/a/a/e/a/f;->d:Z

    iput v4, v0, La/a/a/e/a/f;->c:I

    if-eqz v3, :cond_0

    iput v4, v0, La/a/a/e/a/f;->e:I

    :cond_0
    iput-object v0, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    iget-object v0, v1, La/a/a/f/n;->a:La/a/a/f/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/a/a/f/c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, La/a/a/f/n;->a:La/a/a/f/c;

    iget-object v0, v0, La/a/a/f/c;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/f/h;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    iget-boolean v2, v1, La/a/a/e/a/f;->d:Z

    if-eqz v2, :cond_3

    iget v2, v1, La/a/a/e/a/f;->e:I

    iget v3, v0, La/a/a/f/h;->r:I

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v3}, La/a/a/e/a/f;->a(I)V

    iget v2, v0, La/a/a/f/h;->r:I

    iput v2, v1, La/a/a/e/a/f;->e:I

    :cond_3
    iget-object v1, v1, La/a/a/e/a/f;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, v0, La/a/a/f/h;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_4
    new-instance v0, La/a/a/e/a/i;

    iget-object v1, p0, La/a/a/h/d;->e:La/a/a/e/a/f;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    new-instance v2, La/a/a/d/a;

    invoke-direct {v2}, La/a/a/d/a;-><init>()V

    iput-object v2, v0, La/a/a/e/a/i;->c:La/a/a/d/a;

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, v0, La/a/a/e/a/i;->f:Ljava/util/zip/CRC32;

    iput-boolean v5, v0, La/a/a/e/a/i;->h:Z

    iput-boolean v5, v0, La/a/a/e/a/i;->i:Z

    if-nez p1, :cond_5

    sget-object p1, La/a/a/i/c;->b:Ljava/nio/charset/Charset;

    :cond_5
    new-instance v2, Ljava/io/PushbackInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v1, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, v0, La/a/a/e/a/i;->a:Ljava/io/PushbackInputStream;

    iget-object v1, p0, La/a/a/h/d;->d:[C

    iput-object v1, v0, La/a/a/e/a/i;->d:[C

    iput-object p1, v0, La/a/a/e/a/i;->j:Ljava/nio/charset/Charset;

    return-object v0
.end method
