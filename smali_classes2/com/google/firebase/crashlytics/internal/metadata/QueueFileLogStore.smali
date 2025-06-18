.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    const/high16 p1, 0x10000

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->e()V

    const-string v0, " "

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:I

    const-string v2, "..."

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v2, "\r"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d %s%n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v3, p3

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a([B)V

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    move v0, p2

    goto :goto_1

    :cond_3
    move v0, p3

    :goto_1
    :try_start_2
    monitor-exit p1

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->m()I

    move-result p1

    if-le p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->j()V

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()[B
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->e()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v2}, [I

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->m()I

    move-result v0

    new-array v0, v0, [B

    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;

    invoke-direct {v5, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;-><init>([B[I)V

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    :goto_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    aget v3, v3, v2

    invoke-direct {v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;-><init>(I[B)V

    :goto_2
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    iget v0, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->b:I

    new-array v1, v0, [B

    iget-object v3, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b()V

    :cond_0
    :goto_0
    return-void
.end method
