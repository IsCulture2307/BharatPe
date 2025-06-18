.class public Lso/plotline/insights/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/a$p;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/BottomSheetViews/a;

.field public final synthetic b:Lso/plotline/insights/a$m;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/BottomSheetViews/a;Lso/plotline/insights/a$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$j;->a:Lso/plotline/insights/FlowViews/BottomSheetViews/a;

    iput-object p2, p0, Lso/plotline/insights/a$j;->b:Lso/plotline/insights/a$m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lso/plotline/insights/a$j;->b:Lso/plotline/insights/a$m;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v6, p6

    .line 2
    invoke-interface/range {v0 .. v7}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lso/plotline/insights/a$j;->a:Lso/plotline/insights/FlowViews/BottomSheetViews/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lso/plotline/insights/a$j;->a:Lso/plotline/insights/FlowViews/BottomSheetViews/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lso/plotline/insights/a$j;->a:Lso/plotline/insights/FlowViews/BottomSheetViews/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
