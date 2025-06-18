.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;",
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

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

.field public h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    const-string v0, "PL_scannerPlaceholder"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->b:Ljava/lang/String;

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->c:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    iput-object p5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->c:I

    iget v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->c:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->i:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ScannerPlaceholderWidgetData(widgetTag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", widgetId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bannerUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stripUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", redirectUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", zillionBalanceData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSecure="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", multipleTopBanners="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->i:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
