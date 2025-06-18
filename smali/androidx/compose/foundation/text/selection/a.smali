.class public final synthetic Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    invoke-static {p1, v3, v5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    move-object v6, v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    invoke-static {p1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    move-object v6, v5

    move-object v5, v3

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-eq v0, v3, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_3

    iget v0, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-le v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-direct {v0, v6, v5, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Paragraph$1$1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$Word$1$1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/a;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v5

    iget v5, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object p1

    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne p1, v5, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
