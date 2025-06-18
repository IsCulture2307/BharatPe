.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;",
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
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "deepLink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->b:Ljava/lang/String;

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->c:I

    iput p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->d:I

    iput-object p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->c:I

    iget v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->d:I

    iget v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->f:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->d:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerWidgetData(widgetTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
