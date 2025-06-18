.class public Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public Q:Landroid/widget/EditText;

.field public T:Lio/reactivex/subjects/PublishSubject;

.field public X:Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/postpe/app/helperPackages/contact/ActivityContact;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/contact/ActivityContact;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/contact/ActivityContact;->v:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/contact/ActivityContact;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/contact/ActivityContact;->v:Lio/reactivex/subjects/PublishSubject;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->T:Lio/reactivex/subjects/PublishSubject;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0081

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->Q:Landroid/widget/EditText;

    const p2, 0x7f0a008f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/google/android/material/datepicker/d;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->Q:Landroid/widget/EditText;

    new-instance p2, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$1;

    invoke-direct {p2, p0}, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$1;-><init>(Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
