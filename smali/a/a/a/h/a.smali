.class public abstract La/a/a/h/a;
.super La/a/a/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/h/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:La/a/a/f/n;

.field public c:[B


# virtual methods
.method public final d(La/a/a/e/a/i;La/a/a/f/h;Ljava/lang/String;La/a/a/g/a;)V
    .locals 9

    sget-object v0, La/a/a/i/c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p2, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[/\\\\]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-static {p3, v0, v1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p1, p2}, La/a/a/e/a/i;->a(La/a/a/f/h;)La/a/a/f/i;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v0, p2, La/a/a/f/b;->i:Ljava/lang/String;

    iget-object p3, p3, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-boolean p3, p2, La/a/a/f/b;->q:Z

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p1, La/a/a/c/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not create directory: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, La/a/a/c/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to create parent directories: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget-object p3, p0, La/a/a/h/a;->c:[B

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-virtual {p1, p3}, La/a/a/e/a/i;->read([B)I

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_6

    invoke-virtual {v0, p3, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v1

    iget-wide v7, p4, La/a/a/g/a;->b:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_5

    const-wide/16 v3, 0x64

    mul-long/2addr v5, v3

    div-long/2addr v5, v7

    :cond_5
    invoke-virtual {p0}, La/a/a/h/c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object p3, p2, La/a/a/f/h;->s:[B

    invoke-static {p1, p3}, La/a/a/i/b;->b(Ljava/nio/file/Path;[B)V

    iget-wide p3, p2, La/a/a/f/b;->c:J

    cmp-long v0, p3, v3

    if-lez v0, :cond_8

    new-array v0, v6, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_4
    invoke-static {p3, p4}, La/a/a/i/f;->c(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    iget-wide p1, p2, La/a/a/f/b;->c:J

    invoke-static {p1, p2}, La/a/a/i/f;->c(J)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    :catch_1
    :cond_8
    :goto_2
    return-void

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p3

    :try_start_7
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_9
    throw p1

    :cond_a
    new-instance p1, La/a/a/c/a;

    const-string p2, "File header and local file header mismatch"

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, La/a/a/c/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not read corresponding local file header for file header: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, La/a/a/c/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "illegal file name that breaks out of the target directory: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, La/a/a/f/b;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/a/c/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
