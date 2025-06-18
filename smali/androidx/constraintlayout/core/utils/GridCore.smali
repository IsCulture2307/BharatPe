.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# instance fields
.field public I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method public static Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    return-void
.end method


# virtual methods
.method public final W(IIII)V
    .locals 1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->I0:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p3, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p4, p3

    :goto_0
    if-ge p1, p4, :cond_0

    aget-object v0, p3, p1

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Landroidx/constraintlayout/core/LinearSystem;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-gez v4, :cond_3

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v5, v5, v4

    invoke-static {v5}, Landroidx/constraintlayout/core/utils/GridCore;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-lez v4, :cond_0

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_1
    rsub-int/lit8 v7, v2, 0x0

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ge v4, v7, :cond_1

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v4, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5, v7, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_2
    if-lez v4, :cond_2

    float-to-int v5, v3

    iput v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v5, p1, :cond_4

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v5

    invoke-static {v4}, Landroidx/constraintlayout/core/utils/GridCore;->Y(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v4, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p2, p2, v0

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/high16 v4, -0x40800000    # -1.0f

    move v5, v0

    :goto_4
    const/4 v6, 0x0

    if-gez v5, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v6, v6, v5

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    aput v4, v7, v0

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-lez v5, :cond_5

    iget-object v8, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v9, v5, -0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v7, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_5
    rsub-int/lit8 v8, v2, 0x0

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-ge v5, v8, :cond_6

    iget-object v8, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :goto_6
    if-lez v5, :cond_7

    float-to-int v6, v3

    iput v6, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    if-ge v6, p1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->J0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v6

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0:[F

    aput v4, v3, v0

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->j()V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v2, p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-gtz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object p1, p1, v0

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j:Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
