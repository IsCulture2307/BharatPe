.class Lio/branch/referral/BranchViewHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

.field public final synthetic b:Lio/branch/referral/BranchViewHandler$BranchView;

.field public final synthetic c:Lio/branch/referral/BranchViewHandler;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Lio/branch/referral/BranchViewHandler$BranchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BranchViewHandler$2;->c:Lio/branch/referral/BranchViewHandler;

    iput-object p2, p0, Lio/branch/referral/BranchViewHandler$2;->a:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    iput-object p3, p0, Lio/branch/referral/BranchViewHandler$2;->b:Lio/branch/referral/BranchViewHandler$BranchView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lio/branch/referral/BranchViewHandler$2;->c:Lio/branch/referral/BranchViewHandler;

    iput-boolean p1, v0, Lio/branch/referral/BranchViewHandler;->a:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lio/branch/referral/BranchViewHandler;->g:Landroid/app/Dialog;

    iget-object p1, p0, Lio/branch/referral/BranchViewHandler$2;->a:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    if-eqz p1, :cond_1

    iget-boolean v0, v0, Lio/branch/referral/BranchViewHandler;->b:Z

    iget-object v1, p0, Lio/branch/referral/BranchViewHandler$2;->b:Lio/branch/referral/BranchViewHandler$BranchView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
