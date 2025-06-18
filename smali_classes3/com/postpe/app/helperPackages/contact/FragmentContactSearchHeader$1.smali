.class Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$1;->a:Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$1;->a:Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;

    iget-object p2, p2, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->T:Lio/reactivex/subjects/PublishSubject;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/postpe/app/helperPackages/contact/RequestTopic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/postpe/app/helperPackages/contact/RequestTopic;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p3, Lcom/postpe/app/helperPackages/contact/RequestTopic;->b:I

    invoke-virtual {p2, p3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
