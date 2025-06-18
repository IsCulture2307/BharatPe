.class public Lso/plotline/insights/FlowViews/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/Spanned;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const-string v3, "BOLD"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "<b>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</b>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "ITALIC"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "<i>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</i>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "UNDERLINE"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<u>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</u>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v3, "STRIKETHROUGH"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "<s>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</s>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;
    .locals 6

    iget-object v1, p1, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v2, Lso/plotline/insights/R$style;->plotline_modal:I

    invoke-direct {v0, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    iget-object v11, v9, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    iget-object v0, v9, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "WEBVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "SHAPEABLEIMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "CAROUSEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "GRID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_1

    :sswitch_8
    const-string v1, "HORIZONTALSCROLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "REWARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "CONTAINER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v0, v2

    :goto_1
    iget-object v1, v9, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    iget-object v13, v9, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    iget-object v12, v9, Lso/plotline/insights/Models/y;->p:Ljava/lang/Integer;

    iget-object v4, v9, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    iget-object v14, v9, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    const/high16 v24, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/4 v3, -0x2

    packed-switch v0, :pswitch_data_0

    move-object v0, v15

    goto/16 :goto_15

    :pswitch_0
    new-instance v13, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v13, v8, v15}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v4}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v13, v0, v3}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v0, v10}, Lso/plotline/insights/FlowViews/b;->g(Ljava/lang/String;Lso/plotline/insights/Models/k;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    return-object v15

    :cond_b
    iget-object v0, v11, Lso/plotline/insights/Models/z;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Lso/plotline/insights/Models/z;->a()Lso/plotline/insights/Models/z;

    move-result-object v3

    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    iput-object v0, v3, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    const-string v14, "#00000000"

    iput-object v14, v3, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    iput-object v0, v3, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    move v15, v2

    move-object v2, v3

    move-object v3, v13

    const/4 v15, 0x2

    move-object/from16 v25, v5

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v11, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_c
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v3, v11, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v4, 0x258

    if-eqz v3, :cond_d

    int-to-long v11, v4

    invoke-virtual {v3, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/google/android/material/motion/b;

    const/4 v11, 0x4

    invoke-direct {v5, v2, v11}, Lcom/google/android/material/motion/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/motion/b;

    const/4 v2, 0x5

    invoke-direct {v1, v13, v2}, Lcom/google/android/material/motion/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v15, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v15, 0x1

    aput-object v0, v2, v15

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move-object v12, v8

    :goto_3
    move-object/from16 v0, v25

    goto :goto_4

    :cond_f
    move-object v12, v1

    move-object/from16 v25, v5

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :goto_4
    invoke-static {v13, v0, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    iget-object v1, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v12, :cond_10

    new-instance v0, Lc0/b;

    invoke-direct {v0, v6, v10, v9, v7}, Lc0/b;-><init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;Lso/plotline/insights/Models/y;Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_10
    new-instance v0, Lc0/c;

    invoke-direct {v0, v6, v10, v7}, Lc0/c;-><init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v13

    :pswitch_1
    iget-object v0, v9, Lso/plotline/insights/Models/y;->y:Lso/plotline/insights/FlowViews/WebView/a;

    if-nez v0, :cond_11

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    new-instance v0, Lso/plotline/insights/FlowViews/WebView/a;

    invoke-direct {v0, v8, v9}, Lso/plotline/insights/FlowViews/WebView/a;-><init>(Landroid/content/Context;Lso/plotline/insights/Models/y;)V

    :cond_11
    invoke-virtual {v0, v6}, Lso/plotline/insights/FlowViews/WebView/a;->setActionListener(Lso/plotline/insights/a$m;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v4}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v2, v3}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    invoke-static {v0, v1, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    iget-object v2, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0

    :pswitch_2
    move-object v2, v15

    const/4 v15, 0x1

    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v2, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v1, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    invoke-static {v8, v4}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    iget-object v1, v11, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    iget-object v2, v11, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :cond_12
    iget-object v1, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_15

    :cond_14
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_15
    iget-object v1, v9, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v1, v8, v0}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    return-object v0

    :pswitch_3
    move-object v2, v15

    const/4 v15, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lso/plotline/insights/Models/y;

    const/16 v17, 0x0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object v15, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v4

    move/from16 v4, v17

    move v6, v5

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    move v5, v6

    move-object v4, v7

    move-object v2, v15

    move/from16 v1, v20

    const/4 v3, -0x2

    const/4 v15, 0x1

    move-object/from16 v6, p3

    move/from16 v7, p5

    goto :goto_6

    :cond_16
    return-object v15

    :cond_17
    move-object v7, v4

    move v6, v5

    new-instance v0, Lso/plotline/insights/FlowViews/Carousel/a;

    invoke-direct {v0, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v0, Lso/plotline/insights/FlowViews/Carousel/a;->c:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/FlowViews/Carousel/a;->f:Ljava/lang/Boolean;

    iget-object v1, v9, Lso/plotline/insights/Models/y;->t:Lso/plotline/insights/Models/c;

    iput-object v1, v0, Lso/plotline/insights/FlowViews/Carousel/a;->d:Lso/plotline/insights/Models/c;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lso/plotline/insights/FlowViews/Carousel/a;->c:I

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v3, v8}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/Carousel/a;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v10, -0x2

    invoke-direct {v4, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v5, Lso/plotline/insights/FlowViews/Carousel/b;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v11, v5, Lso/plotline/insights/FlowViews/Carousel/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v5, v1, Lso/plotline/insights/Models/c;->f:I

    const/4 v11, 0x1

    invoke-virtual {v3, v5, v11}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    new-instance v5, Lso/plotline/insights/FlowViews/Carousel/a$a;

    invoke-direct {v5, v0, v8}, Lso/plotline/insights/FlowViews/Carousel/a$a;-><init>(Lso/plotline/insights/FlowViews/Carousel/a;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lso/plotline/insights/Models/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    if-eqz v8, :cond_1d

    iget v3, v1, Lso/plotline/insights/Models/c;->f:I

    if-lt v3, v2, :cond_18

    goto/16 :goto_b

    :cond_18
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lso/plotline/insights/FlowViews/Carousel/a;->a:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v24

    if-eqz v5, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v8}, Lso/plotline/insights/FlowViews/d;->n(ILandroid/content/Context;)I

    move-result v13

    if-lt v5, v13, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    :cond_1a
    :goto_7
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_8
    iget-object v4, v0, Lso/plotline/insights/FlowViews/Carousel/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v1, Lso/plotline/insights/Models/c;->g:I

    int-to-float v3, v3

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, v1, Lso/plotline/insights/Models/c;->h:I

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lso/plotline/insights/FlowViews/Carousel/a;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lso/plotline/insights/FlowViews/Carousel/a;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-array v3, v2, [Landroid/widget/ImageView;

    iput-object v3, v0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_1c

    iget-object v4, v0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v3

    iget-object v4, v0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v1, Lso/plotline/insights/Models/c;->f:I

    if-ne v3, v4, :cond_1b

    iget v4, v1, Lso/plotline/insights/Models/c;->a:I

    iget-object v5, v1, Lso/plotline/insights/Models/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v8, v5}, Lso/plotline/insights/FlowViews/Carousel/a;->a(IILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iget v4, v1, Lso/plotline/insights/Models/c;->b:I

    iget-object v5, v1, Lso/plotline/insights/Models/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v8, v5}, Lso/plotline/insights/FlowViews/Carousel/a;->a(IILandroid/content/Context;Ljava/lang/String;)V

    :goto_a
    iget-object v4, v0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object v4, v4, v3

    new-instance v5, Lso/plotline/insights/FlowViews/Carousel/a$b;

    invoke-direct {v5, v0, v3}, Lso/plotline/insights/FlowViews/Carousel/a$b;-><init>(Lso/plotline/insights/FlowViews/Carousel/a;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lso/plotline/insights/FlowViews/Carousel/a;->a:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Lso/plotline/insights/FlowViews/Carousel/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    :goto_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v10, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v1, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    invoke-static {v8, v7}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    return-object v0

    :pswitch_4
    move-object v7, v4

    move v6, v5

    const/4 v5, 0x1

    const/4 v11, 0x2

    move v4, v3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v9, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget-object v0, v0, Lso/plotline/insights/Models/e0;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v15

    :cond_1e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v12, v3

    move-object/from16 v3, p3

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    return-object v15

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/y;

    iget-object v2, v3, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v2}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v15, v0

    goto :goto_c

    :cond_20
    move-object v12, v3

    :goto_c
    new-instance v13, Lso/plotline/insights/FlowViews/g;

    new-instance v5, Lso/plotline/insights/FlowViews/b$a;

    invoke-direct {v5, v10}, Lso/plotline/insights/FlowViews/b$a;-><init>(Lso/plotline/insights/Models/k;)V

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, v13, Lso/plotline/insights/FlowViews/g;->i:I

    iput-object v9, v13, Lso/plotline/insights/FlowViews/g;->b:Lso/plotline/insights/Models/y;

    iput-object v15, v13, Lso/plotline/insights/FlowViews/g;->g:Landroid/view/View;

    iput-object v10, v13, Lso/plotline/insights/FlowViews/g;->h:Lso/plotline/insights/Models/k;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, v9, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget v0, v2, Lso/plotline/insights/Models/e0;->r:I

    if-eqz v0, :cond_21

    invoke-static {}, Lso/plotline/insights/FlowViews/d;->m()I

    move-result v0

    iget v1, v2, Lso/plotline/insights/Models/e0;->r:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v6, v1

    iget v1, v2, Lso/plotline/insights/Models/e0;->q:I

    div-int/2addr v6, v1

    sub-int/2addr v0, v6

    div-int/2addr v0, v11

    iput v0, v13, Lso/plotline/insights/FlowViews/g;->i:I

    :cond_21
    iget-object v1, v2, Lso/plotline/insights/Models/e0;->c:Ljava/lang/String;

    const/16 v6, 0x11

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object v11, v2

    move v2, v3

    move/from16 p3, v3

    move v3, v6

    move-object v6, v4

    move/from16 v4, v16

    move-object/from16 v26, v5

    move/from16 v5, v19

    move-object/from16 v27, v6

    move/from16 v6, v20

    move-object/from16 v19, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    new-instance v1, Lc0/l;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lc0/l;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    iget-object v1, v11, Lso/plotline/insights/Models/e0;->d:Ljava/lang/String;

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    new-instance v1, Lc0/l;

    const/4 v7, 0x1

    invoke-direct {v1, v13, v7}, Lc0/l;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    move/from16 v0, p3

    goto :goto_e

    :cond_23
    const/4 v7, 0x1

    goto :goto_d

    :goto_e
    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, v10, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v6, "PIPVIDEO"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget v0, v11, Lso/plotline/insights/Models/e0;->m:I

    int-to-float v0, v0

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    :cond_24
    move/from16 v16, v0

    iget-object v1, v11, Lso/plotline/insights/Models/e0;->f:Ljava/lang/String;

    iget v0, v11, Lso/plotline/insights/Models/e0;->o:I

    int-to-float v5, v0

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v3, v0

    const/16 v18, 0x55

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v23, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move/from16 v4, v20

    move/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v28, v6

    move/from16 v6, v23

    move-object/from16 v18, v12

    move v12, v7

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_25

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    new-instance v1, Lc0/l;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v2}, Lc0/l;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    iget-object v1, v11, Lso/plotline/insights/Models/e0;->e:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v5, v0

    invoke-static/range {v20 .. v20}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v6, v0

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v16

    invoke-static/range {v0 .. v7}, Lso/plotline/insights/FlowViews/d;->d(Landroid/content/Context;Ljava/lang/String;IIIIII)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    new-instance v1, Lc0/l;

    const/4 v6, 0x3

    invoke-direct {v1, v13, v6}, Lc0/l;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_26
    new-instance v0, Lso/plotline/insights/FlowViews/i;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v24

    if-nez v1, :cond_27

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v24

    if-nez v1, :cond_27

    move v3, v12

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v10, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v26

    invoke-direct {v0, v8, v1, v4, v5}, Lso/plotline/insights/FlowViews/i;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lso/plotline/insights/FlowViews/Stories/h;)V

    iput-object v0, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget v1, v11, Lso/plotline/insights/Models/e0;->r:I

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/i;->setHeightVideo(I)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    iget v1, v11, Lso/plotline/insights/Models/e0;->q:I

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/i;->setWidthVideo(I)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v8, v0}, Lso/plotline/insights/FlowViews/d;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v1, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lso/plotline/insights/FlowViews/i;->setVideoURI(Landroid/net/Uri;)V

    :cond_28
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {v0, v12}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v11, Lso/plotline/insights/Models/e0;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {v0}, Lso/plotline/insights/FlowViews/i;->b()V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10

    :cond_29
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
    :goto_10
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v11, Lso/plotline/insights/Models/e0;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v15, :cond_2b

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2b
    if-eqz v15, :cond_2c

    const/4 v0, 0x4

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_2d
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2e

    iget-object v1, v13, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2e

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    iget-object v1, v13, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_2f

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2f
    new-instance v0, Lc0/l;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lc0/l;-><init>(Lso/plotline/insights/FlowViews/g;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    :goto_11
    iget-object v0, v13, Lso/plotline/insights/FlowViews/g;->a:Lso/plotline/insights/FlowViews/i;

    new-instance v1, Lc0/m;

    invoke-direct {v1, v13}, Lc0/m;-><init>(Lso/plotline/insights/FlowViews/g;)V

    invoke-virtual {v0, v1}, Lso/plotline/insights/FlowViews/i;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13, v0, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    move-object/from16 v7, v19

    invoke-static {v8, v7}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v13, v0, v1}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    return-object v13

    :pswitch_5
    move-object v7, v4

    move-object v0, v12

    const/4 v12, 0x1

    move v4, v3

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v2, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    invoke-static {v8, v7}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v0, v2}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_31

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_32

    :cond_31
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_32
    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_33
    iget-object v0, v9, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v0, v8, v1}, Lso/plotline/insights/FlowViews/d;->i(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V

    new-instance v0, Lc0/b;

    move-object/from16 v6, p3

    move/from16 v5, p5

    invoke-direct {v0, v6, v9, v10, v5}, Lc0/b;-><init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_6
    move-object v7, v4

    move-object v0, v12

    move v4, v3

    new-instance v6, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v6, v8, v15}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v12, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8, v7}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v6, v0, v1}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v0, v10}, Lso/plotline/insights/FlowViews/b;->g(Ljava/lang/String;Lso/plotline/insights/Models/k;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    return-object v15

    :cond_34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v12, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    return-object v6

    :pswitch_7
    move-object v7, v4

    move v4, v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move v12, v4

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->e(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/Models/y;Lso/plotline/insights/a$m;Lso/plotline/insights/Models/z;Ljava/lang/Boolean;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_35

    return-object v15

    :cond_35
    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v1, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v24

    if-nez v4, :cond_36

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_36
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v24

    if-nez v4, :cond_37

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_37
    invoke-static {v2, v9}, Lso/plotline/insights/FlowViews/b;->m(Landroid/view/ViewGroup$MarginLayoutParams;Lso/plotline/insights/Models/y;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    return-object v1

    :pswitch_8
    move v12, v3

    move-object v7, v4

    const/4 v13, 0x2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->e(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/Models/y;Lso/plotline/insights/a$m;Lso/plotline/insights/Models/z;Ljava/lang/Boolean;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_38

    return-object v15

    :cond_38
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v9, Lso/plotline/insights/Models/y;->d:[F

    aget v4, v4, v2

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v9, Lso/plotline/insights/Models/y;->d:[F

    aget v5, v5, v13

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v2, v4, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v24

    if-nez v2, :cond_39

    const/4 v2, -0x1

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_12

    :cond_39
    const/4 v2, -0x1

    :goto_12
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v24

    if-nez v4, :cond_3a

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3a
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    move-object v7, v4

    move-object v0, v12

    const/4 v4, 0x2

    const/4 v12, 0x1

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v11, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v0, Lso/plotline/insights/FlowViews/h;->g:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_3b

    move-object v2, v15

    goto/16 :goto_14

    :cond_3b
    new-instance v5, Lso/plotline/insights/FlowViews/h;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v9, Lso/plotline/insights/Models/y;->w:Lso/plotline/insights/Models/v;

    iput-object v4, v5, Lso/plotline/insights/FlowViews/h;->a:Lso/plotline/insights/Models/v;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v5, Lso/plotline/insights/FlowViews/h;->d:D

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v5, Lso/plotline/insights/FlowViews/h;->e:D

    iput-object v6, v5, Lso/plotline/insights/FlowViews/h;->f:Lso/plotline/insights/a$m;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v12, :cond_3c

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lso/plotline/insights/Models/y;

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v15, v4

    move v4, v12

    move-object v12, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lso/plotline/insights/FlowViews/h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lso/plotline/insights/Models/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lso/plotline/insights/FlowViews/h;->b:Landroid/view/View;

    goto :goto_13

    :cond_3c
    move-object v15, v4

    move-object v12, v5

    :goto_13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/voltmoney/voltsdk/c;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v2}, Lcom/voltmoney/voltsdk/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v15, :cond_3d

    iget-boolean v0, v15, Lso/plotline/insights/Models/v;->b:Z

    if-nez v0, :cond_3d

    sget-object v0, Lso/plotline/insights/Helpers/g;->b:Lso/plotline/insights/Helpers/g;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v12, v2}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lso/plotline/insights/Helpers/g;->a:Ljava/util/HashMap;

    new-instance v2, Lso/plotline/insights/Helpers/g$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lso/plotline/insights/Helpers/g$b;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, v2, Lso/plotline/insights/Helpers/g$b;->b:Lso/plotline/insights/Helpers/g$a;

    iget-object v1, v15, Lso/plotline/insights/Models/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    move-object v2, v12

    :goto_14
    if-eqz v2, :cond_3e

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v11, v9}, Lso/plotline/insights/FlowViews/b;->l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V

    invoke-static {v8, v7}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v2, v0, v1}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    return-object v2

    :cond_3e
    const/4 v0, 0x0

    :goto_15
    return-object v0

    :pswitch_a
    move-object v2, v1

    move-object v15, v6

    move-object v0, v12

    const/4 v12, 0x1

    move v6, v5

    move v5, v7

    move-object v7, v4

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v1, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p4, :cond_3f

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_16

    :cond_3f
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_16
    iget-object v0, v9, Lso/plotline/insights/Models/y;->e:[F

    const/16 v17, 0x3

    aget v20, v0, v17

    invoke-static/range {v20 .. v20}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    const/16 v17, 0x0

    aget v20, v0, v17

    move-object/from16 v17, v1

    invoke-static/range {v20 .. v20}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v20, 0x1

    aget v21, v0, v20

    move-object/from16 v20, v2

    invoke-static/range {v21 .. v21}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/16 v16, 0x2

    aget v0, v0, v16

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HORIZONTAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v9, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lso/plotline/insights/Models/y;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object v1, v13

    move-object/from16 v29, v20

    move-object/from16 v2, p2

    move-object/from16 v30, v3

    move-object/from16 p4, v12

    const/4 v12, -0x2

    move-object/from16 v3, p3

    move-object/from16 v31, v4

    move/from16 v4, v21

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_40

    const/4 v1, 0x0

    return-object v1

    :cond_40
    const/4 v1, 0x0

    iget-object v2, v9, Lso/plotline/insights/Models/y;->n:Ljava/lang/String;

    const-string v3, "EQUAL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v3, v13, Lso/plotline/insights/Models/y;->d:[F

    const/4 v5, 0x3

    aget v3, v3, v5

    invoke-static {v3}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v3

    float-to-int v3, v3

    iget-object v13, v13, Lso/plotline/insights/Models/y;->d:[F

    aget v17, v13, v4

    invoke-static/range {v17 .. v17}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    const/16 v17, 0x1

    aget v19, v13, v17

    invoke-static/range {v19 .. v19}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    aget v13, v13, v16

    invoke-static {v13}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v2, v3, v4, v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_18
    move-object/from16 v1, v31

    goto :goto_19

    :cond_41
    const/4 v5, 0x3

    goto :goto_18

    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v12, p4

    move/from16 v5, p5

    move-object v4, v1

    move-object/from16 v20, v29

    move-object/from16 v17, v30

    goto :goto_17

    :cond_42
    move-object v1, v4

    move-object/from16 v30, v17

    move-object/from16 v29, v20

    invoke-static {v8, v7}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v8, v14}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v0, v2}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v24

    if-nez v0, :cond_43

    const/4 v0, -0x1

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1a

    :cond_43
    const/4 v0, -0x1

    :goto_1a
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v24

    if-nez v2, :cond_44

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_44
    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v11, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_45
    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    invoke-static {v6, v9}, Lso/plotline/insights/FlowViews/b;->m(Landroid/view/ViewGroup$MarginLayoutParams;Lso/plotline/insights/Models/y;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v11, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    :cond_46
    iget-object v1, v11, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    :cond_47
    iget-object v1, v11, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v11, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    :cond_48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    if-eqz v10, :cond_4a

    iget-object v1, v10, Lso/plotline/insights/Models/k;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, v10, Lso/plotline/insights/Models/k;->x:Lso/plotline/insights/Models/y;

    if-ne v1, v9, :cond_4a

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lso/plotline/insights/R$drawable;->plotline_ic_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v10, Lso/plotline/insights/Models/k;->o:Ljava/lang/String;

    invoke-static {v3}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v10, Lso/plotline/insights/Models/k;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v8, v3}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v2, v8}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, v10, Lso/plotline/insights/Models/k;->p:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v10, Lso/plotline/insights/Models/k;->q:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, v10, Lso/plotline/insights/Models/k;->p:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/google/android/material/card/MaterialCardView;->d(IIII)V

    const v4, 0x800005

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lc0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v10, v3}, Lc0/d;-><init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4a
    iget-object v1, v10, Lso/plotline/insights/Models/k;->c:Ljava/lang/String;

    const-string v2, "WIDGET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    move-object/from16 v1, v29

    iget-object v2, v1, Lso/plotline/insights/Models/x;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v1, v1, Lso/plotline/insights/Models/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    new-instance v1, Lc0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15, v10, v9}, Lc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_a
        -0x701dbcd1 -> :sswitch_9
        -0x1601580f -> :sswitch_8
        0x218346 -> :sswitch_7
        0x273d2d -> :sswitch_6
        0x428b13b -> :sswitch_5
        0x4de1c5b -> :sswitch_4
        0x2ed25160 -> :sswitch_3
        0x3ecef5c0 -> :sswitch_2
        0x73c6c7d9 -> :sswitch_1
        0x75751b32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lso/plotline/insights/Models/k;Lso/plotline/insights/Models/y;Lso/plotline/insights/a$m;Lso/plotline/insights/Models/z;Ljava/lang/Boolean;)Landroid/widget/LinearLayout;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lso/plotline/insights/Models/y;->u:Lso/plotline/insights/Models/m;

    iget v8, v5, Lso/plotline/insights/Models/m;->a:I

    const/4 v9, 0x0

    if-lez v8, :cond_0

    iget-object v8, v1, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    move-object v0, v9

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    int-to-double v11, v10

    iget v13, v5, Lso/plotline/insights/Models/m;->a:I

    int-to-double v14, v13

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    const/4 v12, 0x0

    move v14, v12

    move v15, v14

    :goto_0
    const/16 v16, 0x3

    if-ge v14, v11, :cond_b

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_a

    if-lt v15, v10, :cond_2

    move-object/from16 v20, v8

    move/from16 v19, v10

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lso/plotline/insights/Models/y;

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v20, v8

    invoke-static {v0, v15, v6, v7}, Lso/plotline/insights/FlowViews/b;->c(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    return-object v9

    :cond_3
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v19, v10

    const/4 v7, -0x1

    const/4 v10, -0x2

    invoke-direct {v9, v10, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v15, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lso/plotline/insights/Models/y;

    iget-object v6, v6, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    iget-object v9, v15, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lso/plotline/insights/Models/y;

    iget-object v7, v9, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    instance-of v6, v8, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    move-object v6, v8

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v7, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const/4 v15, -0x1

    :goto_2
    iget-object v6, v1, Lso/plotline/insights/Models/y;->d:[F

    const/4 v7, 0x1

    aget v18, v6, v7

    invoke-static/range {v18 .. v18}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    aget v6, v6, v16

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    if-eqz v12, :cond_6

    iget v10, v5, Lso/plotline/insights/Models/m;->b:I

    int-to-float v10, v10

    invoke-static {v10}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    float-to-int v10, v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_7

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    move v6, v10

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v13, -0x1

    if-ne v12, v10, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v14, :cond_9

    iget v10, v5, Lso/plotline/insights/Models/m;->c:I

    int-to-float v10, v10

    invoke-static {v10}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v10

    float-to-int v10, v10

    :goto_6
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v9, v6, v10, v7, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v15, v17

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v19

    move-object/from16 v8, v20

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v20, v8

    move/from16 v19, v10

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v4, v1, Lso/plotline/insights/Models/y;->e:[F

    aget v5, v4, v16

    invoke-static {v5}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x0

    aget v6, v4, v6

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-static {v7}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x2

    aget v4, v4, v8

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v4}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v2, v2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v2, v1, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-static {v0, v2}, Lso/plotline/insights/FlowViews/b;->o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v1, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-static {v0, v1}, Lso/plotline/insights/FlowViews/b;->f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v3, v2, v0}, Lso/plotline/insights/FlowViews/b;->k(Landroid/view/View;FF)V

    return-object v3

    :goto_9
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lso/plotline/insights/FlowViews/d;->n(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static g(Ljava/lang/String;Lso/plotline/insights/Models/k;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lso/plotline/insights/FlowViews/d;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object p1, p1, Lso/plotline/insights/Models/k;->H:Ljava/util/HashMap;

    const-string v0, "\""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\\{\\{\\s*user\\.(.*?)\\s*(\\|\\s*default\\s*:\\s*((?:\".*?\")|[-]?\\d+(\\.\\d+)?))?\\s*\\}\\}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :catch_0
    :cond_2
    move-object p0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static h(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v2, "BUTTON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->h(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Landroid/view/View;)Lso/plotline/insights/FlowViews/g;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lso/plotline/insights/FlowViews/g;

    if-eqz v1, :cond_1

    check-cast p0, Lso/plotline/insights/FlowViews/g;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lso/plotline/insights/FlowViews/b;->i(Landroid/view/View;)Lso/plotline/insights/FlowViews/g;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lso/plotline/insights/R$drawable;->plotline_corner_radius:I

    iget-object v1, p2, Lso/plotline/insights/Models/z;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lso/plotline/insights/Models/z;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lso/plotline/insights/Models/z;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p2, Lso/plotline/insights/Models/z;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v1, v3

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p2, Lso/plotline/insights/Models/z;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    iget-object v0, p2, Lso/plotline/insights/Models/z;->f:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p2, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v0}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lso/plotline/insights/Models/z;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p2, Lso/plotline/insights/Models/z;->h:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object p1, p1, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    invoke-static {p1}, Lso/plotline/insights/FlowViews/b;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p2, Lso/plotline/insights/Models/z;->j:Ljava/util/ArrayList;

    invoke-static {p4, p1}, Lso/plotline/insights/FlowViews/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lso/plotline/insights/Models/s;

    invoke-direct {p1, p2}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {p1}, Lso/plotline/insights/Models/s;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance p2, Lc0/a;

    invoke-direct {p2, p3}, Lc0/a;-><init>(Landroid/widget/TextView;)V

    invoke-static {p0, p1, p2}, Lso/plotline/insights/Helpers/a;->c(Landroid/content/Context;Lso/plotline/insights/Models/s;Lso/plotline/insights/Helpers/a$c;)V

    :cond_7
    return-void
.end method

.method public static k(Landroid/view/View;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    const/4 v1, -0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    cmpl-float p1, p2, v0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public static l(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Lso/plotline/insights/Models/y;)V
    .locals 8

    iget-object v0, p2, Lso/plotline/insights/Models/y;->d:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p2, Lso/plotline/insights/Models/y;->d:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-static {v4}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-static {v6}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v6

    float-to-int v6, v6

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v4, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p2, Lso/plotline/insights/Models/y;->e:[F

    aget p2, p1, v1

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    float-to-int p2, p2

    aget v0, p1, v3

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    aget v1, p1, v5

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    aget p1, p1, v7

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static m(Landroid/view/ViewGroup$MarginLayoutParams;Lso/plotline/insights/Models/y;)V
    .locals 4

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p1, Lso/plotline/insights/Models/y;->d:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v0

    float-to-int v0, v0

    iget-object p1, p1, Lso/plotline/insights/Models/y;->d:[F

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-static {v2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-static {p1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "CENTER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "BOTTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "START"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "TOP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "END"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0x50

    return p0

    :pswitch_2
    const p0, 0x800003

    return p0

    :pswitch_3
    const/16 p0, 0x30

    return p0

    :pswitch_4
    const p0, 0x800005

    return p0

    :sswitch_data_0
    .sparse-switch
        0x10cbb -> :sswitch_4
        0x14535 -> :sswitch_3
        0x4b8cc42 -> :sswitch_2
        0x75208e2b -> :sswitch_1
        0x7645c055 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lso/plotline/insights/FlowViews/d;->q(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static p(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lso/plotline/insights/Models/s;

    invoke-direct {v2, v1}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {v2}, Lso/plotline/insights/Models/s;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->p(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static q(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "SHAPEABLEIMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lso/plotline/insights/Models/e0;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lso/plotline/insights/Models/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, Lso/plotline/insights/Models/e0;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lso/plotline/insights/Models/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v1, Lso/plotline/insights/Models/e0;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lso/plotline/insights/Models/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, Lso/plotline/insights/Models/e0;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lso/plotline/insights/Models/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v1, Lso/plotline/insights/Models/e0;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lso/plotline/insights/Models/e0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v1, Lso/plotline/insights/Models/e0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, v1, Lso/plotline/insights/Models/e0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->q(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static r(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v2, "VIDEO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->r(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static s(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v2, "WEBVIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lso/plotline/insights/Models/y;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/y;

    invoke-static {v1}, Lso/plotline/insights/FlowViews/b;->s(Lso/plotline/insights/Models/y;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
