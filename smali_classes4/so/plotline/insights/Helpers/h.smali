.class public Lso/plotline/insights/Helpers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lso/plotline/insights/Models/u;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p1, Lso/plotline/insights/Models/u;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lso/plotline/insights/Models/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget-object v2, Lso/plotline/insights/Helpers/b;->k:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_asterisk_color:I

    invoke-static {p0, v3, v2}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V
    .locals 8

    if-eqz p3, :cond_2

    iget-object v0, p3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lso/plotline/insights/FlowViews/d;->l(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    iget-object v1, v1, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    iget-object v1, v1, Lso/plotline/insights/Models/e0;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lso/plotline/insights/Models/y;

    iget-object v1, p3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/Helpers/h$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lso/plotline/insights/Helpers/h$a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lso/plotline/insights/Models/u;)V

    invoke-static {p0, v0, v1}, Lso/plotline/insights/Helpers/f;->f(Landroid/content/Context;Ljava/util/List;Lso/plotline/insights/Helpers/f$d;)V

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lso/plotline/insights/Models/u;->u:Lso/plotline/insights/Models/y;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p3, Lso/plotline/insights/Models/u;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    new-instance v4, Lso/plotline/insights/Models/k;

    invoke-direct {v4}, Lso/plotline/insights/Models/k;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lso/plotline/insights/FlowViews/b;->d(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/k;Lso/plotline/insights/a$m;ZZ)Landroid/view/View;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lso/plotline/insights/Helpers/b;->g:Ljava/lang/String;

    sget v2, Lso/plotline/insights/R$color;->plotline_button_background:I

    invoke-static {v0, v2, v1}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lso/plotline/insights/Helpers/b;->h:Ljava/lang/String;

    sget v3, Lso/plotline/insights/R$color;->plotline_button_text:I

    invoke-static {v1, v3, v2}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lso/plotline/insights/Helpers/b;->m:Ljava/lang/String;

    sget v1, Lso/plotline/insights/R$color;->plotline_disabled_button_background:I

    invoke-static {p1, v1, v0}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lso/plotline/insights/Helpers/b;->l:Ljava/lang/String;

    sget v2, Lso/plotline/insights/R$color;->plotline_disabled_button_text:I

    invoke-static {p1, v2, v1}, Lso/plotline/insights/Helpers/b;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lso/plotline/insights/R$drawable;->plotline_button_black:I

    invoke-static {v2, p1, v0}, Lso/plotline/insights/Helpers/b;->b(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TEXT_TYPE_TITLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "TEXT_TYPE_OPTION_TEXT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "TEXT_TYPE_DESCRIPTION"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "TEXT_TYPE_BUTTON_TEXt"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p3, Lso/plotline/insights/Helpers/b;->n:Lso/plotline/insights/Models/z;

    :goto_1
    move-object v2, p3

    goto :goto_2

    :pswitch_1
    sget-object p3, Lso/plotline/insights/Helpers/b;->p:Lso/plotline/insights/Models/z;

    goto :goto_1

    :pswitch_2
    sget-object p3, Lso/plotline/insights/Helpers/b;->o:Lso/plotline/insights/Models/z;

    goto :goto_1

    :pswitch_3
    sget-object p3, Lso/plotline/insights/Helpers/b;->q:Lso/plotline/insights/Models/z;

    goto :goto_1

    :goto_2
    new-instance p3, Lso/plotline/insights/Models/s;

    invoke-direct {p3, v2}, Lso/plotline/insights/Models/s;-><init>(Lso/plotline/insights/Models/z;)V

    invoke-virtual {p3}, Lso/plotline/insights/Models/s;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lso/plotline/insights/Models/y;

    invoke-direct {v1}, Lso/plotline/insights/Models/y;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lso/plotline/insights/FlowViews/b;->j(Landroid/content/Context;Lso/plotline/insights/Models/y;Lso/plotline/insights/Models/z;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39ce9279 -> :sswitch_3
        -0x397d84d7 -> :sswitch_2
        0x19b25e04 -> :sswitch_1
        0x34274b45 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
