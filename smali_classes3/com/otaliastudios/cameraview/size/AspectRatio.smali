.class public Lcom/otaliastudios/cameraview/size/AspectRatio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/otaliastudios/cameraview/size/AspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/otaliastudios/cameraview/size/AspectRatio;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/cameraview/size/AspectRatio;->a:I

    iput p2, p0, Lcom/otaliastudios/cameraview/size/AspectRatio;->b:I

    return-void
.end method

.method public static a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;
    .locals 4

    move v1, p0

    move v0, p1

    :goto_0
    if-eqz v0, :cond_0

    rem-int/2addr v1, v0

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    div-int/2addr p0, v1

    :cond_1
    if-lez v1, :cond_2

    div-int/2addr p1, v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/size/AspectRatio;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/size/AspectRatio;

    if-nez v2, :cond_3

    new-instance v2, Lcom/otaliastudios/cameraview/size/AspectRatio;

    invoke-direct {v2, p0, p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/size/AspectRatio;
    .locals 2

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal AspectRatio string. Must be x:y"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/size/AspectRatio;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/otaliastudios/cameraview/size/AspectRatio;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/otaliastudios/cameraview/size/AspectRatio;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/otaliastudios/cameraview/size/AspectRatio;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v2

    check-cast p1, Lcom/otaliastudios/cameraview/size/AspectRatio;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result p1

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/otaliastudios/cameraview/size/AspectRatio;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/otaliastudios/cameraview/size/AspectRatio;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
