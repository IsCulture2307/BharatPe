.class public Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;",
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
.field public final a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_CHECK_BALANCE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BILL_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->GIFT_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EXPLORE_MORE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_INDIA_GATE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_EMPTY:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARAT_PE_CONSUMER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v1

    if-ne p1, v1, :cond_c

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UNKNOWN:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    :goto_0
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    return-void
.end method
