.class public final Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;",
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
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const-wide/16 p5, -0x1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/4 v1, -0x1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    iput-object p3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-wide p5, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->e:J

    iput v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    iget-object v1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    iget-boolean v3, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    iget-object v3, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->e:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->f:I

    iget p1, p1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->e:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapDownloadRequest(bitmapPath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackToAppIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTimeLimitInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSizeLimitInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;->f:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
