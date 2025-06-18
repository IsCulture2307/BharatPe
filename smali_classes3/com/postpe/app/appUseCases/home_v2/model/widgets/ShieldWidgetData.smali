.class public final Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;
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
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;",
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

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "subTitleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;-><init>(I)V

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->b:I

    const-string p2, "BharatPe Shield"

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    iget v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->b:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->f(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ShieldWidgetData(widgetId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->b:I

    const-string v6, ", titleText="

    const-string v7, ", subTitleText="

    invoke-static {v4, v5, v6, v0, v7}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", deepLink="

    const-string v5, ", isVisible="

    invoke-static {v4, v1, v0, v2, v5}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v3, v0}, La/a/a/e/a/k;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
