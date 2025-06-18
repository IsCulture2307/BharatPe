.class public final Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;",
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
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(JJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->a:J

    iput-wide p3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->b:J

    const-wide/16 p1, 0x1400

    iput-wide p1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->c:J

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;

    iget-wide v3, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->a:J

    iget-wide v5, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->b:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->c:J

    iget-wide v5, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->d:Ljava/io/File;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->d:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemoryConfig(minInMemorySizeKB="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", optimistic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxDiskSizeKB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryConfig;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
