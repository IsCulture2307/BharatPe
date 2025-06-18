.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;",
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

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->b:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;

    iget v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->b:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PostPeDueWidgetData(widgetId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->b:I

    const-string v7, ", dueAmount="

    const-string v8, ", billDate="

    invoke-static {v5, v6, v7, v0, v8}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billDueDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overDueDays="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deeplink="

    const-string v1, ")"

    invoke-static {v5, v3, v0, v4, v1}, Landroidx/compose/animation/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
