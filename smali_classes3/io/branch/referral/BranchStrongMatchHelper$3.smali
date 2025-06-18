.class Lio/branch/referral/BranchStrongMatchHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$3;->a:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$3;->a:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-interface {v0}, Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;->a()V

    return-void
.end method
