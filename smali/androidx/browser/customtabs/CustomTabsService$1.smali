.class Landroidx/browser/customtabs/CustomTabsService$1;
.super Landroid/support/customtabs/ICustomTabsService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static x(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final F0(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    throw v1
.end method

.method public final L(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V0(Landroid/os/Bundle;Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p1}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a1(Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    throw v1
.end method

.method public final c1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)I
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k1(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v1(Landroid/os/Bundle;Landroid/support/customtabs/ICustomTabsCallback;)Z
    .locals 1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-static {p1}, Landroidx/browser/customtabs/CustomTabsService$1;->x(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;-><init>(Landroid/support/customtabs/ICustomTabsCallback;Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y0(J)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
