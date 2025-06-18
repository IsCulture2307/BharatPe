.class public final synthetic Lin/juspay/hypersdk/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupMenu;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/s;->a:Landroid/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/s;->a:Landroid/widget/PopupMenu;

    invoke-static {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->j(Landroid/widget/PopupMenu;Landroid/view/View;)V

    return-void
.end method
