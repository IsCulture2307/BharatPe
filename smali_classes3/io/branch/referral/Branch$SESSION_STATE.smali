.class final enum Lio/branch/referral/Branch$SESSION_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SESSION_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Branch$SESSION_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/Branch$SESSION_STATE;

.field public static final enum b:Lio/branch/referral/Branch$SESSION_STATE;

.field public static final enum c:Lio/branch/referral/Branch$SESSION_STATE;

.field public static final synthetic d:[Lio/branch/referral/Branch$SESSION_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/branch/referral/Branch$SESSION_STATE;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    new-instance v1, Lio/branch/referral/Branch$SESSION_STATE;

    const-string v2, "INITIALISING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/Branch$SESSION_STATE;->b:Lio/branch/referral/Branch$SESSION_STATE;

    new-instance v2, Lio/branch/referral/Branch$SESSION_STATE;

    const-string v3, "UNINITIALISED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    filled-new-array {v0, v1, v2}, [Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch$SESSION_STATE;->d:[Lio/branch/referral/Branch$SESSION_STATE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    const-class v0, Lio/branch/referral/Branch$SESSION_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Branch$SESSION_STATE;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->d:[Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {v0}, [Lio/branch/referral/Branch$SESSION_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method
