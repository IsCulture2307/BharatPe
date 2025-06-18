.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;",
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

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->b:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    iput-object p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    iget v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->b:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AutoEmiWidgetData(widgetId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->b:I

    const-string v9, ", deepLink="

    const-string v10, ", isVisible="

    invoke-static {v7, v8, v9, v0, v10}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnText="

    const-string v1, ", backgroundColor="

    invoke-static {v7, v3, v0, v4, v1}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", textColor="

    const-string v1, ")"

    invoke-static {v7, v5, v0, v6, v1}, Landroidx/compose/animation/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
