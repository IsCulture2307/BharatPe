.class public Lcom/postpe/app/helperPackages/contact/ActivityContact;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/contact/FragmentContactList$ContactListFragmentInteraction;
.implements Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader$RequestMoneyContactSearchFragmentInteraction;


# instance fields
.field public t:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final u:Ljava/util/ArrayList;

.field public v:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/contact/ActivityContact;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F1()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/ActivityContact;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F2(ILcom/postpe/app/helperPackages/base/BaseFragment;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/ActivityContact;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final N1()Lio/reactivex/subjects/PublishSubject;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/ActivityContact;->v:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public final n2(Lcom/postpe/app/helperPackages/contact/ContactDetails;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "contact"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0039

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a02f6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/ActivityContact;->t:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/ActivityContact;->v:Lio/reactivex/subjects/PublishSubject;

    sget p1, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;->Y:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/contact/FragmentContactSearchHeader;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a020f

    invoke-virtual {p0, p1, v0}, Lcom/postpe/app/helperPackages/contact/ActivityContact;->F2(ILcom/postpe/app/helperPackages/base/BaseFragment;)V

    sget p1, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->Y:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/contact/FragmentContactList;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0a020d

    invoke-virtual {p0, p1, v0}, Lcom/postpe/app/helperPackages/contact/ActivityContact;->F2(ILcom/postpe/app/helperPackages/base/BaseFragment;)V

    new-instance p1, Lcom/postpe/app/helperPackages/contact/BpContactProvider;

    invoke-direct {p1, p0}, Lcom/postpe/app/helperPackages/contact/BpContactProvider;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    return-void
.end method
