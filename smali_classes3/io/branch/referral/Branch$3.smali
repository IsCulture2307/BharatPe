.class Lio/branch/referral/Branch$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;


# instance fields
.field public final synthetic a:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch$3;->a:Lio/branch/referral/Branch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/Branch$3;->a:Lio/branch/referral/Branch;

    iget-object v1, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->d:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequestQueue;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    invoke-virtual {v0}, Lio/branch/referral/Branch;->s()V

    return-void
.end method
