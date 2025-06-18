.class public Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final d:Landroid/widget/LinearLayout$LayoutParams;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput p5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 6

    const-string v0, "ct_image"

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v4}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Utils;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/Utils;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/RequestBuilder;->x(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->b:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_image_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->g:Landroid/view/View;

    :try_start_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->g:Landroid/view/View;

    sget v1, Lcom/clevertap/android/sdk/R$id;->imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->a(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->m:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->g:Landroid/view/View;

    sget v1, Lcom/clevertap/android/sdk/R$id;->squareImageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->a(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->g:Landroid/view/View;

    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
