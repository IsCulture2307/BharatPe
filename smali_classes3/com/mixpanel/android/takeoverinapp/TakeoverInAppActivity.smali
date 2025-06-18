.class public Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public b:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

.field public c:I


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->c:I

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c(I)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->c:I

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->b:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    sget v1, Lcom/mixpanel/android/R$layout;->com_mixpanel_android_activity_notification_full:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    sget v1, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_gradient:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_image:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/takeoverinapp/FadingImageView;

    sget v3, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_title:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_subtext:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_button:I

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lcom/mixpanel/android/R$id;->com_mixpanel_android_notification_second_button:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v7, Lcom/mixpanel/android/R$id;->com_mixpanel_android_button_exit_wrapper:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v8, Lcom/mixpanel/android/R$id;->com_mixpanel_android_image_close:I

    invoke-virtual {v0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v9, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->b:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    check-cast v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    iget-object v9, v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    check-cast v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v10, v11}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v10, v12, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    iget v11, v11, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    const v14, 0x3d75c28f    # 0.06f

    mul-float/2addr v11, v14

    float-to-int v11, v11

    invoke-virtual {v10, v13, v13, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v10, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->p:Z

    iput-boolean v10, v2, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->h:Z

    iget v10, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->e:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x8

    iget-object v10, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->n:Ljava/lang/String;

    if-eqz v10, :cond_2

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->o:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v10, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->f:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->g:I

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v10, v9, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v10, v13

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v14, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->l:Ljava/util/ArrayList;

    if-ge v10, v11, :cond_7

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    if-le v11, v10, :cond_4

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mixpanel/android/mpmetrics/InAppButton;

    goto :goto_3

    :cond_4
    move-object v11, v15

    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    if-eqz v11, :cond_6

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v13, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->c:I

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v15, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->d:I

    const v16, 0x33868686

    if-eqz v15, :cond_5

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v12, v18, v17

    int-to-float v12, v12

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v18

    div-int/lit8 v18, v18, 0x2

    add-int v1, v18, v17

    int-to-float v1, v1

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    div-int/lit8 v17, v17, 0x2

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    move-object/from16 v18, v5

    add-int v5, v16, v17

    int-to-float v5, v5

    float-to-int v12, v12

    float-to-int v1, v1

    float-to-int v5, v5

    invoke-static {v12, v1, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    :goto_4
    move/from16 v1, v16

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    goto :goto_4

    :goto_5
    new-instance v5, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;

    invoke-direct {v5, v1, v13, v11}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;-><init>(ILandroid/graphics/drawable/GradientDrawable;Lcom/mixpanel/android/mpmetrics/InAppButton;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lcom/mixpanel/android/util/ViewUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iget v5, v11, Lcom/mixpanel/android/mpmetrics/InAppButton;->e:I

    invoke-virtual {v13, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/mixpanel/android/util/ViewUtils;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;

    invoke-direct {v1, v0, v11, v9, v10}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, -0x2

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget v1, v9, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->m:I

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v1, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;

    invoke-direct {v1, v0}, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;-><init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v9, 0x3f733333    # 0.95f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f733333    # 0.95f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    :cond_9
    sget v1, Lcom/mixpanel/android/R$anim;->com_mixpanel_android_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
