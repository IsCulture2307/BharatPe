.class public final Lcom/horcrux/scanner/core/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/horcrux/scanner/core/Rect;->a:I

    iput p2, p0, Lcom/horcrux/scanner/core/Rect;->b:I

    iput p3, p0, Lcom/horcrux/scanner/core/Rect;->c:I

    iput p4, p0, Lcom/horcrux/scanner/core/Rect;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/scanner/core/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/horcrux/scanner/core/Rect;

    iget v1, p1, Lcom/horcrux/scanner/core/Rect;->a:I

    iget v3, p0, Lcom/horcrux/scanner/core/Rect;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->b:I

    iget v3, p1, Lcom/horcrux/scanner/core/Rect;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->c:I

    iget v3, p1, Lcom/horcrux/scanner/core/Rect;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->d:I

    iget p1, p1, Lcom/horcrux/scanner/core/Rect;->d:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/horcrux/scanner/core/Rect;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/horcrux/scanner/core/Rect;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") - ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/horcrux/scanner/core/Rect;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/horcrux/scanner/core/Rect;->d:I

    const-string v2, ")]"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
