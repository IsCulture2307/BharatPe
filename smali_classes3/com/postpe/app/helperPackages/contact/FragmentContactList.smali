.class public Lcom/postpe/app/helperPackages/contact/FragmentContactList;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/contact/OnListItemClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
        "Lcom/postpe/app/helperPackages/contact/OnListItemClick<",
        "Lcom/postpe/app/helperPackages/contact/ContactDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public Q:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-class v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0080

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a013f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(I)V

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;->F1()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;-><init>(Ljava/util/ArrayList;Lcom/postpe/app/helperPackages/contact/OnListItemClick;)V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->Q:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    iget-object p2, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;->N1()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;->N1()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Landroidx/camera/video/b;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Landroidx/camera/video/b;-><init>(I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/authv2/b;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/camera/video/b;

    invoke-direct {v1, v0}, Landroidx/camera/video/b;-><init>(I)V

    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final s([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Lcom/postpe/app/helperPackages/contact/ContactDetails;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->X:Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;->n2(Lcom/postpe/app/helperPackages/contact/ContactDetails;)V

    return-void
.end method
