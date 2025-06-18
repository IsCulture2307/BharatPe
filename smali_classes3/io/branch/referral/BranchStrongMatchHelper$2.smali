.class Lio/branch/referral/BranchStrongMatchHelper$2;
.super Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lio/branch/referral/PrefHelper;

.field public final synthetic g:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

.field public final synthetic h:Lio/branch/referral/BranchStrongMatchHelper;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchStrongMatchHelper;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/PrefHelper;Lio/branch/referral/Branch$3;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->h:Lio/branch/referral/BranchStrongMatchHelper;

    iput-object p2, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->d:Landroid/net/Uri;

    iput-object p5, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->f:Lio/branch/referral/PrefHelper;

    iput-object p7, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->g:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-direct {p0, p1}, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;-><init>(Lio/branch/referral/BranchStrongMatchHelper;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->d:Landroid/net/Uri;

    iget-object v1, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->h:Lio/branch/referral/BranchStrongMatchHelper;

    iget-object v2, v1, Lio/branch/referral/BranchStrongMatchHelper;->e:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lio/branch/referral/BranchStrongMatchHelper;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->c:Ljava/lang/reflect/Method;

    iget-object v3, v1, Lio/branch/referral/BranchStrongMatchHelper;->a:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->e:Ljava/lang/reflect/Method;

    filled-new-array {v0, v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->f:Lio/branch/referral/PrefHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "bnc_branch_strong_match_time"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5, v6}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;J)V

    iput-boolean v4, v1, Lio/branch/referral/BranchStrongMatchHelper;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v1, Lio/branch/referral/BranchStrongMatchHelper;->a:Ljava/lang/Object;

    iget-boolean p1, v1, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->g:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-static {v0, p1}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->h:Lio/branch/referral/BranchStrongMatchHelper;

    iput-object p1, v0, Lio/branch/referral/BranchStrongMatchHelper;->a:Ljava/lang/Object;

    iget-boolean p1, v0, Lio/branch/referral/BranchStrongMatchHelper;->d:Z

    iget-object v0, p0, Lio/branch/referral/BranchStrongMatchHelper$2;->g:Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;

    invoke-static {v0, p1}, Lio/branch/referral/BranchStrongMatchHelper;->b(Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;Z)V

    return-void
.end method
