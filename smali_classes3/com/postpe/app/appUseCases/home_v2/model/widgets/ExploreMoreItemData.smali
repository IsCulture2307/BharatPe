.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;",
        "",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V
    .locals 1

    const-string v0, "deeplink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iput-object p5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    iget v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExploreMoreItemData(widgetTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deeplink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", eligibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->e:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
