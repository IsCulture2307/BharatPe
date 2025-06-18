.class Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;
.super Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;
    }
.end annotation


# instance fields
.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/RelativeLayout;

.field public final M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

.field public final P:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/clevertap/android/sdk/R$id;->image_carousel_viewpager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    sget v0, Lcom/clevertap/android/sdk/R$id;->sliderDots:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->P:Landroid/widget/LinearLayout;

    sget v0, Lcom/clevertap/android/sdk/R$id;->carousel_timestamp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->K:Landroid/widget/TextView;

    sget v0, Lcom/clevertap/android/sdk/R$id;->body_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->L:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final u(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    invoke-super/range {p0 .. p3}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    iget-object v4, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->I:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-wide v3, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->g:J

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->t(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v13, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v14, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->M:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v15, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    move-object v1, v15

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v14, v15}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    new-array v3, v1, [Landroid/widget/ImageView;

    invoke-static {v3, v1, v10, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->y([Landroid/widget/ImageView;ILandroid/content/Context;Landroid/widget/LinearLayout;)V

    aget-object v1, v3, v12

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;-><init>(Landroid/content/Context;[Landroid/widget/ImageView;)V

    invoke-virtual {v14, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;

    invoke-direct {v1, v8, v7, v9, v14}, Lcom/clevertap/android/sdk/inbox/CTInboxButtonClickListener;-><init>(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTCarouselViewPager;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7, v8}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->x(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V

    return-void
.end method
