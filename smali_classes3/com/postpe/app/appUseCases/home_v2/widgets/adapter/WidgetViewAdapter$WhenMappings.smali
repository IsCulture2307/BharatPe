.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->values()[Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_CHECK_BALANCE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BILL_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->GIFT_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EXPLORE_MORE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_INDIA_GATE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_EMPTY:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARAT_PE_CONSUMER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter$WhenMappings;->a:[I

    return-void
.end method
