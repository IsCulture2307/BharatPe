.class Lio/branch/referral/ShareLinkManager$ChooserArrayAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChooserArrayAdapter"
.end annotation


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lio/branch/referral/ShareLinkManager$ShareItemView;

    throw p1

    :cond_0
    check-cast p2, Lio/branch/referral/ShareLinkManager$ShareItemView;

    throw p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
