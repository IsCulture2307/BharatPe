.class public final enum Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;",
        "",
        "(Ljava/lang/String;I)V",
        "ASK_PERMISSION",
        "UPI_NUMBER_LINK",
        "ERROR_TYPE_1",
        "ERROR_TYPE_2",
        "NO_INTERNET",
        "GO_TO_SETTINGS",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public static final enum ASK_PERMISSION:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public static final enum ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public static final enum ERROR_TYPE_2:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public static final enum GO_TO_SETTINGS:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public static final enum NO_INTERNET:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

.field public static final enum UPI_NUMBER_LINK:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;
    .locals 6

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ASK_PERMISSION:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->UPI_NUMBER_LINK:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    sget-object v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_2:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->NO_INTERNET:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    sget-object v5, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->GO_TO_SETTINGS:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    filled-new-array/range {v0 .. v5}, [Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v1, "ASK_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ASK_PERMISSION:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v1, "UPI_NUMBER_LINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->UPI_NUMBER_LINK:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v1, "ERROR_TYPE_1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v1, "ERROR_TYPE_2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_2:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->NO_INTERNET:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    const-string v1, "GO_TO_SETTINGS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->GO_TO_SETTINGS:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->$values()[Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->$VALUES:[Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->$VALUES:[Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    return-object v0
.end method
