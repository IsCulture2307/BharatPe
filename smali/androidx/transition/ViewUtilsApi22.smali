.class Landroidx/transition/ViewUtilsApi22;
.super Landroidx/transition/ViewUtilsApi21;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ViewUtilsApi22$Api29Impl;
    }
.end annotation


# static fields
.field public static g:Z = true


# virtual methods
.method public g(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Landroidx/transition/ViewUtilsApi22;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/ViewUtilsApi22$Api29Impl;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/ViewUtilsApi22;->g:Z

    :cond_0
    :goto_0
    return-void
.end method
