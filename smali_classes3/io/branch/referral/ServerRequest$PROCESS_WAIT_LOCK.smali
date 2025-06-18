.class final enum Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ServerRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROCESS_WAIT_LOCK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

.field public static final enum b:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

.field public static final enum c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

.field public static final enum d:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

.field public static final enum e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

.field public static final synthetic f:[Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v1, "SDK_INIT_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    new-instance v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v2, "FB_APP_LINK_WAIT_LOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v3, "GAID_FETCH_WAIT_LOCK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->b:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    new-instance v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v4, "INTENT_PENDING_WAIT_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    new-instance v4, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v5, "STRONG_MATCH_PENDING_WAIT_LOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->d:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    new-instance v5, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v6, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    new-instance v6, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    const-string v7, "USER_SET_WAIT_LOCK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    move-result-object v0

    sput-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->f:[Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    .locals 1

    const-class v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;
    .locals 1

    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->f:[Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0}, [Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    return-object v0
.end method
