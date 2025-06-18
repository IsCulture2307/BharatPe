.class public final Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;",
        "",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;",
        "creditSummary",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;",
        "b",
        "()Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;",
        "Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;",
        "postpeUser",
        "Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;",
        "d",
        "()Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;",
        "",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;",
        "eligibleProducts",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;",
        "banner",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;",
        "getBanner",
        "()Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;",
        "bannerList",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;",
        "a",
        "()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;",
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
.field public a:Ljava/lang/Boolean;

.field private final banner:Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_list"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eligibleProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligible_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postpe_user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->eligibleProducts:Ljava/util/List;

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->banner:Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    return-object v0
.end method

.method public final b()Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->eligibleProducts:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->eligibleProducts:Ljava/util/List;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->eligibleProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->banner:Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->banner:Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->eligibleProducts:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->banner:Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->creditSummary:Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->postpeUser:Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->eligibleProducts:Ljava/util/List;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->banner:Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->bannerList:Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HomeDetailsModel(creditSummary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postpeUser="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleProducts="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", banner="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cachedData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
