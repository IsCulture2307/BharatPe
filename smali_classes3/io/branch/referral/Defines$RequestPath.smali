.class public final enum Lio/branch/referral/Defines$RequestPath;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$RequestPath;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$RequestPath;

.field public static final enum CompletedAction:Lio/branch/referral/Defines$RequestPath;

.field public static final enum ContentEvent:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetApp:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetCPID:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetCreditHistory:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetCredits:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetLATD:Lio/branch/referral/Defines$RequestPath;

.field public static final enum GetURL:Lio/branch/referral/Defines$RequestPath;

.field public static final enum IdentifyUser:Lio/branch/referral/Defines$RequestPath;

.field public static final enum Logout:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RedeemRewards:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterClose:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterInstall:Lio/branch/referral/Defines$RequestPath;

.field public static final enum RegisterOpen:Lio/branch/referral/Defines$RequestPath;

.field public static final enum TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

.field public static final enum TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lio/branch/referral/Defines$RequestPath;

    const/4 v1, 0x0

    const-string v2, "v1/redeem"

    const-string v3, "RedeemRewards"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->RedeemRewards:Lio/branch/referral/Defines$RequestPath;

    new-instance v1, Lio/branch/referral/Defines$RequestPath;

    const/4 v2, 0x1

    const-string v3, "v1/url"

    const-string v4, "GetURL"

    invoke-direct {v1, v4, v2, v3}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    new-instance v2, Lio/branch/referral/Defines$RequestPath;

    const/4 v3, 0x2

    const-string v4, "v1/app-link-settings"

    const-string v5, "GetApp"

    invoke-direct {v2, v5, v3, v4}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    new-instance v3, Lio/branch/referral/Defines$RequestPath;

    const/4 v4, 0x3

    const-string v5, "v1/install"

    const-string v6, "RegisterInstall"

    invoke-direct {v3, v6, v4, v5}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    new-instance v4, Lio/branch/referral/Defines$RequestPath;

    const/4 v5, 0x4

    const-string v6, "v1/close"

    const-string v7, "RegisterClose"

    invoke-direct {v4, v7, v5, v6}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    new-instance v5, Lio/branch/referral/Defines$RequestPath;

    const/4 v6, 0x5

    const-string v7, "v1/open"

    const-string v8, "RegisterOpen"

    invoke-direct {v5, v8, v6, v7}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    new-instance v6, Lio/branch/referral/Defines$RequestPath;

    const/4 v7, 0x6

    const-string v8, "v1/credits/"

    const-string v9, "GetCredits"

    invoke-direct {v6, v9, v7, v8}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/branch/referral/Defines$RequestPath;->GetCredits:Lio/branch/referral/Defines$RequestPath;

    new-instance v7, Lio/branch/referral/Defines$RequestPath;

    const/4 v8, 0x7

    const-string v9, "v1/credithistory"

    const-string v10, "GetCreditHistory"

    invoke-direct {v7, v10, v8, v9}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/branch/referral/Defines$RequestPath;->GetCreditHistory:Lio/branch/referral/Defines$RequestPath;

    new-instance v8, Lio/branch/referral/Defines$RequestPath;

    const/16 v9, 0x8

    const-string v10, "v1/event"

    const-string v11, "CompletedAction"

    invoke-direct {v8, v11, v9, v10}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/branch/referral/Defines$RequestPath;->CompletedAction:Lio/branch/referral/Defines$RequestPath;

    new-instance v9, Lio/branch/referral/Defines$RequestPath;

    const/16 v10, 0x9

    const-string v11, "v1/profile"

    const-string v12, "IdentifyUser"

    invoke-direct {v9, v12, v10, v11}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/branch/referral/Defines$RequestPath;->IdentifyUser:Lio/branch/referral/Defines$RequestPath;

    new-instance v10, Lio/branch/referral/Defines$RequestPath;

    const/16 v11, 0xa

    const-string v12, "v1/logout"

    const-string v13, "Logout"

    invoke-direct {v10, v13, v11, v12}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/branch/referral/Defines$RequestPath;->Logout:Lio/branch/referral/Defines$RequestPath;

    new-instance v11, Lio/branch/referral/Defines$RequestPath;

    const/16 v12, 0xb

    const-string v13, "v1/content-events"

    const-string v14, "ContentEvent"

    invoke-direct {v11, v14, v12, v13}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/branch/referral/Defines$RequestPath;->ContentEvent:Lio/branch/referral/Defines$RequestPath;

    new-instance v12, Lio/branch/referral/Defines$RequestPath;

    const/16 v13, 0xc

    const-string v14, "v2/event/standard"

    const-string v15, "TrackStandardEvent"

    invoke-direct {v12, v15, v13, v14}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/branch/referral/Defines$RequestPath;->TrackStandardEvent:Lio/branch/referral/Defines$RequestPath;

    new-instance v13, Lio/branch/referral/Defines$RequestPath;

    const/16 v14, 0xd

    const-string v15, "v2/event/custom"

    move-object/from16 v16, v12

    const-string v12, "TrackCustomEvent"

    invoke-direct {v13, v12, v14, v15}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/branch/referral/Defines$RequestPath;->TrackCustomEvent:Lio/branch/referral/Defines$RequestPath;

    new-instance v14, Lio/branch/referral/Defines$RequestPath;

    const/16 v12, 0xe

    const-string v15, "v1/cpid"

    move-object/from16 v17, v13

    const-string v13, "GetCPID"

    invoke-direct {v14, v13, v12, v15}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lio/branch/referral/Defines$RequestPath;->GetCPID:Lio/branch/referral/Defines$RequestPath;

    new-instance v15, Lio/branch/referral/Defines$RequestPath;

    const/16 v12, 0xf

    const-string v13, "v1/cpid/latd"

    move-object/from16 v18, v14

    const-string v14, "GetLATD"

    invoke-direct {v15, v14, v12, v13}, Lio/branch/referral/Defines$RequestPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    filled-new-array/range {v0 .. v15}, [Lio/branch/referral/Defines$RequestPath;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$RequestPath;->$VALUES:[Lio/branch/referral/Defines$RequestPath;

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

    iput-object p3, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$RequestPath;
    .locals 1

    const-class v0, Lio/branch/referral/Defines$RequestPath;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$RequestPath;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$RequestPath;
    .locals 1

    sget-object v0, Lio/branch/referral/Defines$RequestPath;->$VALUES:[Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$RequestPath;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$RequestPath;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$RequestPath;->key:Ljava/lang/String;

    return-object v0
.end method
