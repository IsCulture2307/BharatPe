.class public Lcom/otaliastudios/cameraview/size/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/otaliastudios/cameraview/size/Size;",
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

    iput p1, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iput p2, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/otaliastudios/cameraview/size/Size;
    .locals 3

    new-instance v0, Lcom/otaliastudios/cameraview/size/Size;

    iget v1, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    iget v2, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    invoke-direct {v0, v1, v2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/otaliastudios/cameraview/size/Size;

    iget v0, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v1, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p1, p1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/otaliastudios/cameraview/size/Size;

    iget v2, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v3, p1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    iget p1, p1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    shl-int/lit8 v1, v0, 0x10

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    iget v1, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
