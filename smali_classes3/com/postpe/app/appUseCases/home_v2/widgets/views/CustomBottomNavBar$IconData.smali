.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;",
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
.field public final a:I

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    iput p4, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    iput p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    iget v1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    iget v3, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    iget v3, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    iget p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    iget v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IconData(index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
