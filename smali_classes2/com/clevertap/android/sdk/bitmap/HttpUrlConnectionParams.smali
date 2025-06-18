.class public final Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIZZLjava/util/Map;)V
    .locals 1

    const-string v0, "requestMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->a:I

    iput p2, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->b:I

    iput-boolean p3, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->c:Z

    iput-boolean p4, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->d:Z

    iput-object p5, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;

    iget v1, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->a:I

    iget v3, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->b:I

    iget v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->c:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->d:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->e:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->c:Z

    if-eqz v3, :cond_0

    move v3, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->d:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpUrlConnectionParams(connectTimeout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useCaches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", doInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/HttpUrlConnectionParams;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
