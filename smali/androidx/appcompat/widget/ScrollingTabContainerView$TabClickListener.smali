.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;->a:Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->e()V

    const/4 p1, 0x0

    throw p1
.end method
