.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionMenuPopupCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->a()Landroidx/appcompat/view/menu/MenuPopup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
