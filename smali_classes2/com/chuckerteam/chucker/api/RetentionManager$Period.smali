.class public final enum Lcom/chuckerteam/chucker/api/RetentionManager$Period;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chuckerteam/chucker/api/RetentionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chuckerteam/chucker/api/RetentionManager$Period;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/api/RetentionManager$Period;",
        "",
        "(Ljava/lang/String;I)V",
        "ONE_HOUR",
        "ONE_DAY",
        "ONE_WEEK",
        "FOREVER",
        "com.github.ChuckerTeam.Chucker.library-no-op"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chuckerteam/chucker/api/RetentionManager$Period;

.field public static final enum FOREVER:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

.field public static final enum ONE_DAY:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

.field public static final enum ONE_HOUR:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

.field public static final enum ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;


# direct methods
.method private static final synthetic $values()[Lcom/chuckerteam/chucker/api/RetentionManager$Period;
    .locals 4

    sget-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_HOUR:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    sget-object v1, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_DAY:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    sget-object v2, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    sget-object v3, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->FOREVER:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    filled-new-array {v0, v1, v2, v3}, [Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/RetentionManager$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_HOUR:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    new-instance v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    const-string v1, "ONE_DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/RetentionManager$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_DAY:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    new-instance v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    const-string v1, "ONE_WEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/RetentionManager$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->ONE_WEEK:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    new-instance v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    const-string v1, "FOREVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/chuckerteam/chucker/api/RetentionManager$Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->FOREVER:Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    invoke-static {}, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->$values()[Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    move-result-object v0

    sput-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->$VALUES:[Lcom/chuckerteam/chucker/api/RetentionManager$Period;

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

.method public static valueOf(Ljava/lang/String;)Lcom/chuckerteam/chucker/api/RetentionManager$Period;
    .locals 1

    const-class v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    return-object p0
.end method

.method public static values()[Lcom/chuckerteam/chucker/api/RetentionManager$Period;
    .locals 1

    sget-object v0, Lcom/chuckerteam/chucker/api/RetentionManager$Period;->$VALUES:[Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chuckerteam/chucker/api/RetentionManager$Period;

    return-object v0
.end method
