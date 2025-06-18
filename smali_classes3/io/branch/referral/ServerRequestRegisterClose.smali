.class Lio/branch/referral/ServerRequestRegisterClose;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 0

    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bnc_no_value"

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->n(Ljava/lang/String;)V

    return-void
.end method
