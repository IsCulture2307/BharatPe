.class Lorg/simpleframework/xml/stream/Formatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/Formatter$Tag;
    }
.end annotation


# static fields
.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C


# instance fields
.field public a:Lorg/simpleframework/xml/stream/OutputBuffer;

.field public b:Lorg/simpleframework/xml/stream/Indenter;

.field public c:Ljava/io/BufferedWriter;

.field public d:Ljava/lang/String;

.field public e:Lorg/simpleframework/xml/stream/Formatter$Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter;->f:[C

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Lorg/simpleframework/xml/stream/Formatter;->g:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter;->h:[C

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    sput-object v2, Lorg/simpleframework/xml/stream/Formatter;->i:[C

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    sput-object v1, Lorg/simpleframework/xml/stream/Formatter;->j:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lorg/simpleframework/xml/stream/Formatter;->k:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x6ds
        0x6cs
        0x6es
        0x73s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_3
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_2

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->j:[C

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->k:[C

    goto :goto_1

    :cond_2
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->h:[C

    goto :goto_1

    :cond_3
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->g:[C

    goto :goto_1

    :cond_4
    sget-object v4, Lorg/simpleframework/xml/stream/Formatter;->i:[C

    :goto_1
    if-eqz v4, :cond_5

    iget-object v3, p0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v5, p0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v6, v5, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v5, v5, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write([C)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lorg/simpleframework/xml/stream/Formatter;->b(C)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(C)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v2, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Formatter;->c:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lorg/simpleframework/xml/stream/Formatter;->a:Lorg/simpleframework/xml/stream/OutputBuffer;

    iget-object v2, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, v1, Lorg/simpleframework/xml/stream/OutputBuffer;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
