.class public final Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;",
        "",
        "",
        "planId",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "planMrp",
        "d",
        "planName",
        "getPlanName",
        "partnerVpa",
        "a",
        "planValidity",
        "getPlanValidity",
        "vasPartner",
        "getVasPartner",
        "Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;",
        "planDetails",
        "Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;",
        "b",
        "()Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;",
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
.field private final partnerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner_vpa"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planMrp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_mrp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final planValidity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan_validity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vasPartner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vas_partner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planId:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planMrp:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planName:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->partnerVpa:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planValidity:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->vasPartner:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->partnerVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planMrp:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planMrp:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planMrp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planName:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->partnerVpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->partnerVpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planValidity:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planValidity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->vasPartner:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->vasPartner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planMrp:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->partnerVpa:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planValidity:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->vasPartner:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planId:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planMrp:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planName:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->partnerVpa:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planValidity:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->vasPartner:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->planDetails:Lcom/postpe/app/appUseCases/home_v2/model/PlanDetails;

    const-string v7, "VasPlan(planId="

    const-string v8, ", planMrp="

    const-string v9, ", planName="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", partnerVpa="

    const-string v7, ", planValidity="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", vasPartner="

    const-string v2, ", planDetails="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
