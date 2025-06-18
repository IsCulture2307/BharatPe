.class public final enum Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;",
        "",
        "(Ljava/lang/String;I)V",
        "ADD",
        "UPDATE",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

.field public static final enum ADD:Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

.field public static final enum UPDATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;
    .locals 2

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->ADD:Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->UPDATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    filled-new-array {v0, v1}, [Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->ADD:Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->UPDATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->$values()[Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->$VALUES:[Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;->$VALUES:[Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/tpapsdk/managers/ProfileActions;

    return-object v0
.end method
