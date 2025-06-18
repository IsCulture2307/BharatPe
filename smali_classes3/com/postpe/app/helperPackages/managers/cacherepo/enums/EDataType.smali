.class public final enum Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

.field public static final enum ApiData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

.field public static final enum CachedData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;


# direct methods
.method private static synthetic $values()[Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->CachedData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->ApiData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    filled-new-array {v0, v1}, [Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    const-string v1, "CachedData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->CachedData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    new-instance v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    const-string v1, "ApiData"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->ApiData:Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->$values()[Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->$VALUES:[Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->$VALUES:[Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    invoke-virtual {v0}, [Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/managers/cacherepo/enums/EDataType;

    return-object v0
.end method
