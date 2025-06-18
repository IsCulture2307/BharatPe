.class public Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public q0:Z

.field public r0:Landroid/app/Dialog;

.field public s0:Landroid/widget/ImageView;

.field public t0:Lcom/clevertap/android/sdk/gif/GifImageView;

.field public u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

.field public v0:Landroid/widget/RelativeLayout;

.field public w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public x0:Landroid/widget/FrameLayout;

.field public y0:Landroid/widget/FrameLayout;

.field public z0:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->q0:Z

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p1, Lcom/clevertap/android/sdk/video/inapps/Media3Handle;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p1, Lcom/clevertap/android/sdk/video/inapps/ExoplayerHandle;->d:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p3, p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/clevertap/android/sdk/R$layout;->tab_inapp_interstitial:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p3, Lcom/clevertap/android/sdk/R$layout;->inapp_interstitial:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_interstitial_frame_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p3, 0x30a68

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    sget p3, Lcom/clevertap/android/sdk/R$id;->interstitial_relative_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->video_frame:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;

    invoke-direct {v4, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->p0:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    sget v4, Lcom/clevertap/android/sdk/R$id;->backgroundImage:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->p0:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/Pair;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v4, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-virtual {v1, v4, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    sget v4, Lcom/clevertap/android/sdk/R$id;->gifImage:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    iput-boolean v2, p2, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u2()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v2()V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->play()V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u2()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v2()V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {p2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->play()V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    sget v1, Lcom/clevertap/android/sdk/R$id;->interstitial_message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v0:Landroid/widget/RelativeLayout;

    sget v4, Lcom/clevertap/android/sdk/R$id;->interstitial_linear_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget v4, Lcom/clevertap/android/sdk/R$id;->interstitial_button1:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v5, Lcom/clevertap/android/sdk/R$id;->interstitial_button2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v2, :cond_9

    iget p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->X:I

    if-ne p2, v3, :cond_7

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v2, :cond_8

    const/4 p2, 0x4

    invoke-virtual {v4, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p0, v1, p2, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->s2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    if-lt v1, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {p0, v6, v4, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullNativeFragment;->s2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean p2, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->w0:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance p3, Lcom/clevertap/android/sdk/inapp/b;

    invoke-direct {p3, p0, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->q0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t2()V

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->b()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->v2()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->play()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->p0:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-virtual {v2, v3, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/gif/GifImageView;->d:Z

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->d()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->t0:Lcom/clevertap/android/sdk/gif/GifImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c()V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->pause()V

    return-void
.end method

.method public final t2()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->e(Z)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->z0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->q0:Z

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->r0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u2()V
    .locals 6

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_fullscreen_expand:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :goto_1
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v4, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v2()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->e2()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->d(ZLandroid/content/Context;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->u0:Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/video/InAppVideoPlayerHandle;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
