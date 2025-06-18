.class Lorg/simpleframework/xml/stream/Indenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/stream/Indenter$Cache;
    }
.end annotation


# instance fields
.field public a:Lorg/simpleframework/xml/stream/Indenter$Cache;

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/simpleframework/xml/stream/Indenter;->b:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lorg/simpleframework/xml/stream/Indenter;->a:Lorg/simpleframework/xml/stream/Indenter$Cache;

    iget-object v1, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v1, v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget v1, p0, Lorg/simpleframework/xml/stream/Indenter;->c:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/16 v1, 0xa

    aput-char v1, v2, v3

    const/4 v1, 0x1

    :goto_1
    iget v4, p0, Lorg/simpleframework/xml/stream/Indenter;->c:I

    if-gt v1, v4, :cond_1

    const/16 v4, 0x20

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :cond_2
    const-string v1, "\n"

    :goto_2
    iget-object v2, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->a:[Ljava/lang/String;

    array-length v2, v2

    if-lt p1, v2, :cond_4

    mul-int/lit8 v2, p1, 0x2

    new-array v2, v2, [Ljava/lang/String;

    :goto_3
    iget-object v4, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->a:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iput-object v2, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->a:[Ljava/lang/String;

    :cond_4
    iget v2, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->b:I

    if-le p1, v2, :cond_5

    iput p1, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->b:I

    :cond_5
    iget-object v2, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->a:[Ljava/lang/String;

    aput-object v1, v2, p1

    :cond_6
    iget p1, v0, Lorg/simpleframework/xml/stream/Indenter$Cache;->b:I

    if-lez p1, :cond_7

    return-object v1

    :cond_7
    const-string p1, ""

    return-object p1
.end method
