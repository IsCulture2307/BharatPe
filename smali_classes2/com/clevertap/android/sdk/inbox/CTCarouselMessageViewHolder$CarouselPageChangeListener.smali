.class Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CarouselPageChangeListener"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;

.field public final c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final d:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->d:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->b:[Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->b:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->a:Landroid/content/Context;

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
    aget-object v0, v0, p1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->d:Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder$CarouselPageChangeListener;->c:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->P:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->Q:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;->Q:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(IF)V
    .locals 0

    return-void
.end method
