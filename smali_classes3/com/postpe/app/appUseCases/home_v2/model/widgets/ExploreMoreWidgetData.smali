.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;
.super Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;",
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;",
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
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

.field public final e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

.field public final f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

.field public final g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

.field public final h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

.field public final i:Z


# direct methods
.method public constructor <init>(ILcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->b:I

    const-string p1, "Explore more ..."

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iput-boolean p7, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    iget v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->b:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->i:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->i:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExploreMoreWidgetData(widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoEmiCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ondcImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instantCashImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rupiImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->h:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowAuAndRupi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
