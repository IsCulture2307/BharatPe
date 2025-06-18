.class Lio/branch/referral/ShareLinkManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    const/4 p3, 0x0

    if-eq p2, p1, :cond_4

    const/16 p1, 0x17

    if-eq p2, p1, :cond_3

    const/16 p1, 0x42

    if-eq p2, p1, :cond_3

    const/16 p1, 0x13

    if-eq p2, p1, :cond_2

    const/16 p1, 0x14

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    throw p3

    :cond_2
    throw p3

    :cond_3
    throw p3

    :cond_4
    throw p3
.end method
