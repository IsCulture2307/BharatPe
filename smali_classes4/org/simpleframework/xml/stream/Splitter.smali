.class abstract Lorg/simpleframework/xml/stream/Splitter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[C

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/stream/Splitter;->b:[C

    array-length p1, p1

    iput p1, p0, Lorg/simpleframework/xml/stream/Splitter;->c:I

    return-void
.end method


# virtual methods
.method public abstract a([CII)V
.end method

.method public abstract b([CI)V
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->c:I

    if-ge v0, v1, :cond_c

    :goto_1
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    iget-object v2, p0, Lorg/simpleframework/xml/stream/Splitter;->b:[C

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    goto :goto_1

    :cond_1
    :goto_2
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v0, v1, :cond_2

    aget-char v6, v2, v0

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    if-le v5, v3, :cond_4

    if-ge v0, v1, :cond_3

    add-int/lit8 v6, v0, -0x1

    aget-char v6, v2, v6

    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget v6, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    sub-int v7, v0, v6

    invoke-virtual {p0, v2, v6, v7}, Lorg/simpleframework/xml/stream/Splitter;->a([CII)V

    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    :cond_4
    if-le v5, v3, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    :goto_4
    if-ge v0, v1, :cond_8

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget v5, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    if-le v0, v5, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    iget v3, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    if-le v0, v3, :cond_9

    invoke-virtual {p0, v2, v3}, Lorg/simpleframework/xml/stream/Splitter;->b([CI)V

    iget v3, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    sub-int v5, v0, v3

    invoke-virtual {p0, v2, v3, v5}, Lorg/simpleframework/xml/stream/Splitter;->a([CII)V

    :cond_9
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    :goto_6
    if-ge v0, v1, :cond_a

    aget-char v3, v2, v0

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    if-lez v4, :cond_b

    iget v1, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    sub-int v3, v0, v1

    invoke-virtual {p0, v2, v1, v3}, Lorg/simpleframework/xml/stream/Splitter;->a([CII)V

    :cond_b
    iput v0, p0, Lorg/simpleframework/xml/stream/Splitter;->d:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/simpleframework/xml/stream/Splitter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
