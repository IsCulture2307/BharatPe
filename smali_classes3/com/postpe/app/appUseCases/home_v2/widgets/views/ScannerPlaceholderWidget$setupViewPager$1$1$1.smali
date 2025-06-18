.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setupViewPager$1$1$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setupViewPager$1$1$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setupViewPager$1$1$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setupViewPager$1$1$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    iput p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->t:I

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->u:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->D(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xbb8

    :goto_1
    iput-wide v3, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->x:J

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->w:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s()V

    return-void
.end method
