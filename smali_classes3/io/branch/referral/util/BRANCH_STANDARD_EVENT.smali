.class public final enum Lio/branch/referral/util/BRANCH_STANDARD_EVENT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/util/BRANCH_STANDARD_EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ADD_PAYMENT_INFO:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ADD_TO_WISHLIST:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum CLICK_AD:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum INITIATE_PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum INVITE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum LOGIN:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum RATE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum RESERVE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SEARCH:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SPEND_CREDITS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum START_TRIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SUBSCRIBE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_AD:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_ITEMS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v0, v1

    const-string v2, "ADD_TO_CART"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v1, v2

    const-string v3, "ADD_TO_WISHLIST"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_WISHLIST:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v3, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v2, v3

    const-string v4, "VIEW_CART"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v4}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v4, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v3, v4

    const-string v5, "INITIATE_PURCHASE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v5}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->INITIATE_PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v5, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v4, v5

    const-string v6, "ADD_PAYMENT_INFO"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v6}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_PAYMENT_INFO:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v6, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v5, v6

    const-string v7, "PURCHASE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v7}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v7, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v6, v7

    const-string v8, "SPEND_CREDITS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v8}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SPEND_CREDITS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v8, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v7, v8

    const-string v9, "SEARCH"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v9}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SEARCH:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v9, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v8, v9

    const-string v10, "VIEW_ITEM"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v10}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v10, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v9, v10

    const-string v11, "VIEW_ITEMS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v11}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEMS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v11, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v10, v11

    const-string v12, "RATE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v12}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->RATE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v12, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v11, v12

    const-string v13, "SHARE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v13}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v13, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v12, v13

    const-string v14, "COMPLETE_REGISTRATION"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v14}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v14, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v13, v14

    const-string v15, "COMPLETE_TUTORIAL"

    move-object/from16 v23, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v15}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v14, v0

    const-string v15, "ACHIEVE_LEVEL"

    move-object/from16 v24, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v15}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object v15, v0

    const-string v1, "UNLOCK_ACHIEVEMENT"

    move-object/from16 v25, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v16, v0

    const-string v1, "INVITE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->INVITE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v17, v0

    const-string v1, "LOGIN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->LOGIN:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v18, v0

    const-string v1, "RESERVE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->RESERVE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v19, v0

    const-string v1, "SUBSCRIBE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SUBSCRIBE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v20, v0

    const-string v1, "START_TRIAL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->START_TRIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v21, v0

    const-string v1, "CLICK_AD"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v1}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->CLICK_AD:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "VIEW_AD"

    move-object/from16 v26, v3

    const-string v3, "VIEW_AD"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_AD:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    filled-new-array/range {v0 .. v22}, [Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    move-result-object v0

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->$VALUES:[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

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

    iput-object p3, p0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/BRANCH_STANDARD_EVENT;
    .locals 1

    const-class v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;
    .locals 1

    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->$VALUES:[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v0}, [Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->name:Ljava/lang/String;

    return-object v0
.end method
