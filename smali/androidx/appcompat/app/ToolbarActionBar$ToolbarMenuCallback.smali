.class Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToolbarMenuCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/ToolbarActionBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    iget-boolean v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/ToolbarActionBar;->d:Z

    :cond_0
    return-void
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/ToolbarActionBar$ToolbarMenuCallback;->a:Landroidx/appcompat/app/ToolbarActionBar;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->a:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
