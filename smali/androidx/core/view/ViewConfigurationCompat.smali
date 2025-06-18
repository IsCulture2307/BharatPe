.class public final Landroidx/core/view/ViewConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewConfigurationCompat$Api26Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api28Impl;,
        Landroidx/core/view/ViewConfigurationCompat$Api34Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api26Impl;->b(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewConfigurationCompat$Api28Impl;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "android"

    const-string v0, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v1, "bool"

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
