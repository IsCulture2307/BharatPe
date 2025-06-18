.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$Companion;,
        Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$WhenMappings;->a:[I

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARAT_PE_CONSUMER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_EMPTY:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_INDIA_GATE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EXPLORE_MORE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->GIFT_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BILL_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_CHECK_BALANCE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;

    iget-object v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setBanners(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setFallbackImage(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->g:Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setZillionBalanceData(Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;)V

    iget-object v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setStripImage(Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder$bind$1;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setOnScannerClickListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;)V

    iget-object v0, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setRedirectDeeplink(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->setTag(Ljava/lang/String;)V

    iget-boolean p2, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->t(Z)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$3;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$4;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$4;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$5;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$5;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;

    iget-object v2, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    const-string v3, "\u20b9"

    invoke-static {v3, v2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;

    invoke-virtual {p1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setDueAmount(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    const-string v4, "MMMM\'\'yy"

    invoke-static {v4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bill"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setBillDate(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getWidgetBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/clevertap/android/sdk/inbox/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p2, v0}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->getWidgetBinding()Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/LayoutPostpeDueWidgetBinding;->a:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/google/android/material/datepicker/d;

    invoke-direct {v4, v0, v1}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    const v0, 0x7f08046a

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueImg(I)V

    iget-object p2, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p2

    const-string v0, "dd MMMM yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Due on "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueText(Ljava/lang/String;)V

    :cond_8
    const-string p2, "Pay Now"

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setBtnText(Ljava/lang/String;)V

    const p2, 0x7f060384

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueBg(I)V

    const p2, 0x7f06005a

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueColor(I)V

    goto/16 :goto_3

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Bill overdue by "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " days"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueText(Ljava/lang/String;)V

    const-string p2, "Clear Due"

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setBtnText(Ljava/lang/String;)V

    const p2, 0x7f08046b

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueImg(I)V

    const p2, 0x7f060385

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueBg(I)V

    const p2, 0x7f060394

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;->setOverDueColor(I)V

    goto/16 :goto_3

    :cond_a
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ShieldWidgetViewHolder;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ShieldWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$6;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$6;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->toString()Ljava/lang/String;

    iget-object v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ShieldWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;->setTitle(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;->setSubTitle(Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetShieldBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetShieldBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/clevertap/android/sdk/inbox/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p2}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_c
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$7;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$7;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/CardLimitViewHolder;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/CardLimitViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$8;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$onBindViewHolder$8;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;)V

    check-cast p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;

    iget-object v2, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/CardLimitViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;

    invoke-virtual {p1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->setTitle(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    const-string v3, "Available Limit: \u20b9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->setLimit(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetCardLimitBannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/clevertap/android/sdk/inbox/a;

    invoke-direct {v2, v1, p2, v0}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    const-string v1, "parent.context"

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BILL_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->GIFT_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_0
    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/GridWidgetViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;)V

    goto/16 :goto_2

    :cond_3
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_CHECK_BALANCE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_INDIA_GATE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_EMPTY:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARAT_PE_CONSUMER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_7

    :goto_1
    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BannerWidgetViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/BannerWidget;)V

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EXPLORE_MORE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ExploreMoreWidgetViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ExploreMoreWidget;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/PostPeDueWidget;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ShieldWidgetViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ShieldWidgetViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ShieldWidget;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/AutoEmiCreditBannerWidget;)V

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_c

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/CardLimitViewHolder;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/CardLimitViewHolder;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CardLimitWidget;)V

    :goto_2
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;)V
    .locals 5

    const-string v0, "widgetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v3, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    return-void
.end method

.method public final t(Z)V
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v3, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v5, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.ScannerPlaceholderWidgetData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;

    iput-boolean p1, v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;->h:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final u(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;)V
    .locals 6

    const-string v0, "upiInfoDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v3, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.GridWidgetData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->c()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    move-object p1, v3

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    sget-object v2, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v2}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v0, p1, v3, v2, v5}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;->e:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
