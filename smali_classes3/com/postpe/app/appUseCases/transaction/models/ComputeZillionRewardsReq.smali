.class public final Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;",
        "",
        "",
        "activity",
        "Ljava/lang/String;",
        "getActivity",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "clientName",
        "getClientName",
        "b",
        "clientRefId",
        "getClientRefId",
        "setClientRefId",
        "Lcom/postpe/app/appUseCases/transaction/models/Data;",
        "data",
        "Lcom/postpe/app/appUseCases/transaction/models/Data;",
        "getData",
        "()Lcom/postpe/app/appUseCases/transaction/models/Data;",
        "c",
        "(Lcom/postpe/app/appUseCases/transaction/models/Data;)V",
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
.field private activity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clientRefId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientRefId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private data:Lcom/postpe/app/appUseCases/transaction/models/Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->activity:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientName:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientRefId:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->data:Lcom/postpe/app/appUseCases/transaction/models/Data;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->activity:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "UPI"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientName:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/postpe/app/appUseCases/transaction/models/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->data:Lcom/postpe/app/appUseCases/transaction/models/Data;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->activity:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->activity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientRefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientRefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->data:Lcom/postpe/app/appUseCases/transaction/models/Data;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->data:Lcom/postpe/app/appUseCases/transaction/models/Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->activity:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientRefId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->data:Lcom/postpe/app/appUseCases/transaction/models/Data;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/Data;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->activity:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientName:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->clientRefId:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->data:Lcom/postpe/app/appUseCases/transaction/models/Data;

    const-string v4, "ComputeZillionRewardsReq(activity="

    const-string v5, ", clientName="

    const-string v6, ", clientRefId="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
