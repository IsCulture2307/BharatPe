.class public Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/markers/AutoFocusMarker;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public static d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;Z)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    const v10, 0x3fae147b    # 1.36f

    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x1f4

    const-wide/16 v14, 0x0

    new-instance v1, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker$1;

    invoke-direct {v1, v0}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker$1;-><init>(Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;)V

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;->METHOD:Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    const v2, 0x3fae147b    # 1.36f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/otaliastudios/cameraview/markers/MarkerLayout;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_layout_focus_marker:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/otaliastudios/cameraview/R$id;->focusMarkerContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->a:Landroid/view/View;

    sget p2, Lcom/otaliastudios/cameraview/R$id;->focusMarkerFill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/markers/DefaultAutoFocusMarker;->b:Landroid/view/View;

    return-object p1
.end method
