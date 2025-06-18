.class public final enum Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;",
        "",
        "(Ljava/lang/String;I)V",
        "NOTO_SANS_MEDIUM",
        "NOTO_SANS_SEMIBOLD",
        "NOTO_SANS_BOLD",
        "INTER_SEMIBOLD_LATO_BOLD",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

.field public static final enum INTER_SEMIBOLD_LATO_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

.field public static final enum NOTO_SANS_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

.field public static final enum NOTO_SANS_MEDIUM:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

.field public static final enum NOTO_SANS_SEMIBOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;
    .locals 4

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_MEDIUM:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_SEMIBOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    sget-object v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->INTER_SEMIBOLD_LATO_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    filled-new-array {v0, v1, v2, v3}, [Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    const-string v1, "NOTO_SANS_MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_MEDIUM:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    const-string v1, "NOTO_SANS_SEMIBOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_SEMIBOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    const-string v1, "NOTO_SANS_BOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    const-string v1, "INTER_SEMIBOLD_LATO_BOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->INTER_SEMIBOLD_LATO_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->$values()[Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->$VALUES:[Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->$VALUES:[Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    return-object v0
.end method
