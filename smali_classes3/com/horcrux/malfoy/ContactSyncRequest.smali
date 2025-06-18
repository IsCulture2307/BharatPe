.class public final Lcom/horcrux/malfoy/ContactSyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/horcrux/malfoy/ContactSyncRequest;",
        "",
        "Lcom/horcrux/malfoy/MetaData;",
        "metaData",
        "Lcom/horcrux/malfoy/MetaData;",
        "getMetaData",
        "()Lcom/horcrux/malfoy/MetaData;",
        "",
        "Lcom/horcrux/malfoy/ContactData;",
        "chunk",
        "Ljava/util/List;",
        "getChunk",
        "()Ljava/util/List;",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final chunk:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horcrux/malfoy/ContactData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metaData:Lcom/horcrux/malfoy/MetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/horcrux/malfoy/MetaData;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->metaData:Lcom/horcrux/malfoy/MetaData;

    iput-object p2, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/ContactSyncRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/ContactSyncRequest;

    iget-object v1, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->metaData:Lcom/horcrux/malfoy/MetaData;

    iget-object v3, p1, Lcom/horcrux/malfoy/ContactSyncRequest;->metaData:Lcom/horcrux/malfoy/MetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->chunk:Ljava/util/List;

    iget-object p1, p1, Lcom/horcrux/malfoy/ContactSyncRequest;->chunk:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->metaData:Lcom/horcrux/malfoy/MetaData;

    invoke-virtual {v0}, Lcom/horcrux/malfoy/MetaData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->chunk:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->metaData:Lcom/horcrux/malfoy/MetaData;

    iget-object v1, p0, Lcom/horcrux/malfoy/ContactSyncRequest;->chunk:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactSyncRequest(metaData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
