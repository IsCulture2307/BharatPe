.class public final enum Lio/branch/referral/Defines$IntentKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IntentKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$IntentKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$IntentKeys;

.field public static final enum AndroidPushNotificationKey:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchData:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum BranchURI:Lio/branch/referral/Defines$IntentKeys;

.field public static final enum ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/branch/referral/Defines$IntentKeys;

    const/4 v1, 0x0

    const-string v2, "branch_data"

    const-string v3, "BranchData"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    new-instance v1, Lio/branch/referral/Defines$IntentKeys;

    const-string v2, "AndroidPushNotificationKey"

    const/4 v3, 0x1

    const-string v4, "branch"

    invoke-direct {v1, v2, v3, v4}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/Defines$IntentKeys;->AndroidPushNotificationKey:Lio/branch/referral/Defines$IntentKeys;

    new-instance v2, Lio/branch/referral/Defines$IntentKeys;

    const/4 v3, 0x2

    const-string v5, "branch_force_new_session"

    const-string v6, "ForceNewBranchSession"

    invoke-direct {v2, v6, v3, v5}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    new-instance v3, Lio/branch/referral/Defines$IntentKeys;

    const/4 v5, 0x3

    const-string v6, "branch_used"

    const-string v7, "BranchLinkUsed"

    invoke-direct {v3, v7, v5, v6}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    new-instance v5, Lio/branch/referral/Defines$IntentKeys;

    const-string v6, "BranchURI"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, Lio/branch/referral/Defines$IntentKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    filled-new-array {v0, v1, v2, v3, v5}, [Lio/branch/referral/Defines$IntentKeys;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$IntentKeys;->$VALUES:[Lio/branch/referral/Defines$IntentKeys;

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

    iput-object p3, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$IntentKeys;
    .locals 1

    const-class v0, Lio/branch/referral/Defines$IntentKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$IntentKeys;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$IntentKeys;
    .locals 1

    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->$VALUES:[Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$IntentKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$IntentKeys;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$IntentKeys;->key:Ljava/lang/String;

    return-object v0
.end method
