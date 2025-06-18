.class public final Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/customviews/PinView;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(ILcom/postpe/app/helperPackages/customviews/PinView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;->a:I

    iput-object p2, p0, Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;->b:Lcom/postpe/app/helperPackages/customviews/PinView;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;->a:I

    iget-object v4, p0, Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;->b:Lcom/postpe/app/helperPackages/customviews/PinView;

    if-ne v0, v1, :cond_0

    iget-object v1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr v3, v2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/PinView$getEditText$1$textWatcher$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result p1

    if-ge v3, p1, :cond_1

    add-int/2addr v3, v2

    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/customviews/PinView;->a(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-lez v3, :cond_2

    sub-int/2addr v3, v2

    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/customviews/PinView;->a(Landroid/widget/EditText;)V

    :cond_2
    :goto_0
    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->e:Lcom/postpe/app/appUseCases/onboardingv2/PinResetListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/onboardingv2/PinResetListener;->q0()V

    :cond_6
    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p1, v4, Lcom/postpe/app/helperPackages/customviews/PinView;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
