.class public Lso/plotline/insights/FlowViews/TooltipViews/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/TooltipViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/TooltipViews/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$f;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x17

    if-eq p2, p1, :cond_0

    const/16 p1, 0x3e

    if-eq p2, p1, :cond_0

    const/16 p1, 0x42

    if-eq p2, p1, :cond_0

    const/16 p1, 0xa0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lso/plotline/insights/FlowViews/TooltipViews/c$f;->a:Lso/plotline/insights/FlowViews/TooltipViews/c;

    invoke-virtual {p1}, Lso/plotline/insights/FlowViews/TooltipViews/c;->dismiss()V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
