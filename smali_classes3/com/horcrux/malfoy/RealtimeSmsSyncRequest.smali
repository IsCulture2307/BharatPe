.class public final Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;",
        "",
        "",
        "deviceId",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "appVersion",
        "getAppVersion",
        "platform",
        "getPlatform",
        "source",
        "getSource",
        "",
        "Lcom/horcrux/malfoy/SmsData;",
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
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chunk:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chunkList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/horcrux/malfoy/SmsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->appVersion:Ljava/lang/String;

    const-string p1, "Android"

    iput-object p1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->platform:Ljava/lang/String;

    const-string p1, "PP"

    iput-object p1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;

    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->chunk:Ljava/util/List;

    iget-object p1, p1, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->chunk:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->deviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->appVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->platform:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->source:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->chunk:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->appVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->platform:Ljava/lang/String;

    iget-object v3, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->source:Ljava/lang/String;

    iget-object v4, p0, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;->chunk:Ljava/util/List;

    const-string v5, "RealtimeSmsSyncRequest(deviceId="

    const-string v6, ", appVersion="

    const-string v7, ", platform="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    const-string v5, ", chunk="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
