.class public Lcom/journeyapps/barcodescanner/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/journeyapps/barcodescanner/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    iput p2, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/Size;)I
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int/2addr v1, p1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/journeyapps/barcodescanner/Size;)Z
    .locals 2

    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    if-gt v1, v0, :cond_0

    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(II)Lcom/journeyapps/barcodescanner/Size;
    .locals 3

    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/Size;->a(Lcom/journeyapps/barcodescanner/Size;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/journeyapps/barcodescanner/Size;

    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v3, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .locals 5

    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int v2, v1, v0

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    mul-int v4, p1, v3

    if-gt v2, v4, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    mul-int/2addr v3, p1

    div-int/2addr v3, v1

    invoke-direct {v0, p1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-direct {p1, v1, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object p1
.end method

.method public final g(Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .locals 5

    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int v2, v1, v0

    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->a:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    mul-int v4, p1, v3

    if-lt v2, v4, :cond_0

    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    mul-int/2addr v3, p1

    div-int/2addr v3, v1

    invoke-direct {v0, p1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    invoke-direct {p1, v1, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/journeyapps/barcodescanner/Size;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
