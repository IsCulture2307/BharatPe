.class public final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic d1:I


# instance fields
.field public final Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

.field public final Z0:Landroid/graphics/Rect;

.field public final a1:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

.field public final b1:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

.field public c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/Media3Handle;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/clevertap/android/sdk/video/inbox/ExoplayerHandle;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Z0:Landroid/graphics/Rect;

    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->a1:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    new-instance p1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b1:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->i0()V

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$2;

    invoke-direct {v3, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$2;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v4, v0, v2, v3}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->e(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$3;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$initialize$3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->a1:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onScrollListener$1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->b1:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0()V
    .locals 15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Z0:Landroid/graphics/Rect;

    if-gt v0, v2, :cond_7

    move v5, v0

    move v6, v1

    move-object v7, v3

    :goto_2
    sub-int v8, v5, v0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_6

    iget-boolean v9, v8, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->H:Z

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    if-le v9, v6, :cond_6

    move-object v7, v8

    move v6, v9

    :cond_6
    :goto_5
    if-eq v5, v2, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v7, v3

    :cond_8
    if-nez v7, :cond_9

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->k0()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    if-eqz v0, :cond_b

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v8, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_a

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->D:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v2}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->d(Z)V

    goto :goto_6

    :cond_a
    invoke-interface {v5, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->d(Z)V

    :goto_6
    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->k0()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->i0()V

    invoke-interface {v5}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->f()F

    move-result v0

    new-instance v4, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$1;

    invoke-direct {v4, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$1;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    new-instance v6, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$2;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$2;-><init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V

    invoke-interface {v5}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->a()Landroid/view/View;

    move-result-object v5

    iget-boolean v8, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->H:Z

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    iget-object v8, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->x:Landroid/widget/FrameLayout;

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    sget v12, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->r:I

    const/4 v13, 0x2

    const-string v14, "l"

    if-ne v12, v13, :cond_10

    iget-object v10, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v10, v10, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->y:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    const v12, 0x3fe147ae    # 1.76f

    mul-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v12, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->y:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_7

    :cond_e
    iget-object v10, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->z:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    :cond_f
    move v12, v10

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v12, v12, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    int-to-float v12, v10

    const/high16 v13, 0x3f100000    # 0.5625f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    :goto_7
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->E:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->B:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v5, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->D:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Landroid/widget/ImageView;

    iget-object v10, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u:Landroid/content/Context;

    invoke-direct {v5, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_12

    iget-object v0, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    iget-object v5, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v5, v9, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    iget-object v5, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v5, v9, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v5, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800005

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    new-instance v2, Lcom/clevertap/android/sdk/inbox/a;

    invoke-direct {v2, v1, v7, v4}, Lcom/clevertap/android/sdk/inbox/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v0, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->D:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->D:Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    :goto_9
    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/clevertap/android/sdk/inbox/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/clevertap/android/sdk/inbox/b;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/clevertap/android/sdk/inbox/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/clevertap/android/sdk/inbox/b;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->x:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method
