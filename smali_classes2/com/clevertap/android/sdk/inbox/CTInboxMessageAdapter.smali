.class Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field public d:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)I
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter$1;->a:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->p:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->d:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {p1, v0, v1, p2}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;I)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_carousel_text_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselMessageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_icon_message_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTIconMessageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/clevertap/android/sdk/R$layout;->inbox_simple_message_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;

    invoke-direct {p2, p1}, Lcom/clevertap/android/sdk/inbox/CTSimpleMessageViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
