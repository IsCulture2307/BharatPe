.class public final enum Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/tpapsdk/models/Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/appUseCases/tpapsdk/models/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/models/Status;",
        "",
        "status",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "SUCCESS",
        "FAILED",
        "PENDING",
        "AUTH_PENDING",
        "COLLECT_REJECT",
        "COLLECT_EXPIRE",
        "DEEMED",
        "INITIALIZED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum AUTH_PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum COLLECT_EXPIRE:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum COLLECT_REJECT:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final Companion:Lcom/postpe/app/appUseCases/tpapsdk/models/Status$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEEMED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum FAILED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum INITIALIZED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

.field public static final enum SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;


# instance fields
.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
    .locals 8

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->FAILED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->AUTH_PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->COLLECT_REJECT:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->COLLECT_EXPIRE:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v6, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->DEEMED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    sget-object v7, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->INITIALIZED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    filled-new-array/range {v0 .. v7}, [Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->SUCCESS:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->FAILED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const-string v1, "AUTH_PENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->AUTH_PENDING:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const/4 v1, 0x4

    const-string v2, "COLLECT_REJECTED"

    const-string v3, "COLLECT_REJECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->COLLECT_REJECT:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const/4 v1, 0x5

    const-string v2, "COLLECT_EXPIRED"

    const-string v3, "COLLECT_EXPIRE"

    invoke-direct {v0, v3, v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->COLLECT_EXPIRE:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const-string v1, "DEEMED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->DEEMED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->INITIALIZED:Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->$values()[Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->$VALUES:[Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->Companion:Lcom/postpe/app/appUseCases/tpapsdk/models/Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
    .locals 1

    const-class v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/appUseCases/tpapsdk/models/Status;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->$VALUES:[Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/Status;->status:Ljava/lang/String;

    return-object v0
.end method
