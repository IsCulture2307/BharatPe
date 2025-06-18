.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$VisibilityListener;,
        Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

.field public b:Landroidx/core/view/ActionProvider$VisibilityListener;


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Landroidx/appcompat/widget/ShareActionProvider;

    return p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$VisibilityListener;

    return-void
.end method
