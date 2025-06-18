.class public Lso/plotline/insights/FlowViews/Carousel/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:[Landroid/widget/ImageView;

.field public c:I

.field public d:Lso/plotline/insights/Models/c;

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field public f:Ljava/lang/Boolean;

.field public g:Landroid/os/Handler;

.field public h:Lso/plotline/insights/FlowViews/Carousel/a$c;


# direct methods
.method public static b(Lso/plotline/insights/FlowViews/Carousel/a;)V
    .locals 4

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Carousel/a;->d:Lso/plotline/insights/Models/c;

    iget-object v1, v0, Lso/plotline/insights/Models/c;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v0, v0, Lso/plotline/insights/Models/c;->j:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lso/plotline/insights/FlowViews/Carousel/a;->g:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Carousel/a;->g:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lso/plotline/insights/FlowViews/Carousel/a;->h:Lso/plotline/insights/FlowViews/Carousel/a$c;

    if-nez v1, :cond_2

    new-instance v1, Lso/plotline/insights/FlowViews/Carousel/a$c;

    invoke-direct {v1, p0}, Lso/plotline/insights/FlowViews/Carousel/a$c;-><init>(Lso/plotline/insights/FlowViews/Carousel/a;)V

    iput-object v1, p0, Lso/plotline/insights/FlowViews/Carousel/a;->h:Lso/plotline/insights/FlowViews/Carousel/a$c;

    :cond_2
    iget-object v1, p0, Lso/plotline/insights/FlowViews/Carousel/a;->g:Landroid/os/Handler;

    iget-object p0, p0, Lso/plotline/insights/FlowViews/Carousel/a;->h:Lso/plotline/insights/FlowViews/Carousel/a$c;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p4}, Lso/plotline/insights/Helpers/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    sget v1, Lso/plotline/insights/R$drawable;->plotline_carousel_indicator:I

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-static {v1, p3, p4}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object p4, p4, p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lso/plotline/insights/R$drawable;->plotline_carousel_indicator:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p3, p0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p2

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p4

    float-to-int p4, p4

    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p2, p0, Lso/plotline/insights/FlowViews/Carousel/a;->d:Lso/plotline/insights/Models/c;

    iget p2, p2, Lso/plotline/insights/Models/c;->e:I

    int-to-float p2, p2

    invoke-static {p2}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result p2

    float-to-int p2, p2

    const/4 p4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p3, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object p2, p0, Lso/plotline/insights/FlowViews/Carousel/a;->b:[Landroid/widget/ImageView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
