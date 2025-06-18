.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;-><init>()V

    return-void
.end method

.method public static N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;

    invoke-direct {v1, p1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;-><init>(Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static m2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method


# virtual methods
.method public final e2()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return v1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$bool;->ctIsTablet:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    return v1
.end method

.method public h1()V
    .locals 0

    return-void
.end method

.method public final n2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    const/16 v0, 0x8c

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xd2

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method public final o2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 v3, 0x118

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v0, p3, :cond_0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p3, 0x8c

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method public final p2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    sub-int/2addr p3, v2

    if-le v0, p3, :cond_0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method public final q2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/16 v3, 0x118

    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v3

    sub-int/2addr p3, v3

    if-le v0, p3, :cond_0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    const/16 p3, 0x8c

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v1

    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method public final r2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe3d70a    # 1.78f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    const/16 v2, 0x50

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v2

    sub-int/2addr p3, v2

    if-le v0, p3, :cond_0

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p3, 0x11

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, p4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->N1(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n0:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
