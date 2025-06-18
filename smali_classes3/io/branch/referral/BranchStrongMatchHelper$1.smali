.class Lio/branch/referral/BranchStrongMatchHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

.field public final synthetic b:Lio/branch/referral/BranchStrongMatchHelper;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchStrongMatchHelper;Lio/branch/referral/Branch$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$1;->b:Lio/branch/referral/BranchStrongMatchHelper;

    iput-object p2, p0, Lio/branch/referral/BranchStrongMatchHelper$1;->a:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$1;->b:Lio/branch/referral/BranchStrongMatchHelper;

    iget-boolean v0, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    iget-object v1, p0, Lio/branch/referral/BranchStrongMatchHelper$1;->a:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-static {v1, v0}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V

    return-void
.end method
