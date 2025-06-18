.class Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselPageChangeListener"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->b:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->a:Landroid/content/Context;

    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    invoke-static {v4, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(IF)V
    .locals 0

    return-void
.end method
