.class final Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$MenuBuilderCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object v1, v1, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v1

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->b:Landroid/view/Window$Callback;

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
