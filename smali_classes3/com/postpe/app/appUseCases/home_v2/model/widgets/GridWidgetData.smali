.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;",
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

.field public final d:Ljava/util/List;

.field public e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->b:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    iget v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->b:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->d:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GridWidgetData(widgetId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", header="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", upiGridItems="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", upiId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
