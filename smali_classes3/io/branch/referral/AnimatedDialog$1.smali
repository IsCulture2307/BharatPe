.class Lio/branch/referral/AnimatedDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lio/branch/referral/AnimatedDialog;->b:I

    const/4 p1, 0x0

    throw p1
.end method
