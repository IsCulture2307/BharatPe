.class public final Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;",
        "",
        "",
        "mid",
        "Ljava/lang/String;",
        "getMid",
        "()Ljava/lang/String;",
        "deviceId",
        "getDeviceId",
        "type",
        "getType",
        "start",
        "getStart",
        "end",
        "getEnd",
        "",
        "Lcom/postpe/app/helperPackages/sms/api/SmsPushModel;",
        "messageDump",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageDump:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message_dump"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/postpe/app/helperPackages/sms/api/SmsPushModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->mid:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->start:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->end:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->messageDump:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->messageDump:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->mid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->start:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->start:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->end:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->end:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->messageDump:Ljava/util/List;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->messageDump:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->mid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->deviceId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->start:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->end:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->messageDump:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->mid:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->deviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->start:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->end:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/helperPackages/sms/api/SmsSyncModel;->messageDump:Ljava/util/List;

    const-string v6, "SmsSyncModel(mid="

    const-string v7, ", deviceId="

    const-string v8, ", type="

    invoke-static {v6, v0, v7, v1, v8}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    const-string v6, ", end="

    invoke-static {v0, v2, v1, v3, v6}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
