.class public Lcom/clevertap/android/sdk/inbox/CTInboxActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    }
.end annotation


# static fields
.field public static r:I


# instance fields
.field public i:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

.field public j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public k:Lcom/google/android/material/tabs/TabLayout;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public p:Lcom/clevertap/android/sdk/PushPermissionManager;

.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 1

    iget-object v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->t2()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    :cond_0
    return-void
.end method

.method public final e2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->a(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    return-void
.end method

.method public final h(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->t2()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;->b(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "styleConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const-string v0, "configBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "config"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->n:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CoreState;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {p1, p0, v0}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Lcom/clevertap/android/sdk/PushPermissionManager;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    sput p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget p1, Lcom/clevertap/android/sdk/R$layout;->inbox_activity:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CoreState;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget p1, Lcom/clevertap/android/sdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_ic_arrow_back_white_24dp:I

    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/clevertap/android/sdk/R$id;->inbox_linear_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/clevertap/android/sdk/R$id;->tab_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    sget v0, Lcom/clevertap/android/sdk/R$id;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    sget p1, Lcom/clevertap/android/sdk/R$id;->no_message_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "styleConfig"

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CoreState;->i:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v6, v6, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d()V

    iget-object v6, v6, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_4
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v6

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    const-string v1, "Notification Inbox not initialized"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_2

    :goto_1
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_5
    :goto_2
    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v2, v3

    goto :goto_3

    :cond_7
    if-nez v2, :cond_b

    new-instance p1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/R$id;->list_view_fragment:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v5, ":CT_INBOX_LIST_VIEW_FRAGMENT"

    invoke-static {v2, v4, v5}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    goto/16 :goto_6

    :cond_8
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object p1, p1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l:[Ljava/lang/String;

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    :goto_4
    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-direct {v1, v4, v5}, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->f:[Landroidx/fragment/app/Fragment;

    aput-object v3, v5, v2

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "position"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "filter"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-direct {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    iget-object v5, v3, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->f:[Landroidx/fragment/app/Fragment;

    aput-object v4, v5, v2

    iget-object v3, v3, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->i:Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->o:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->c:Lcom/clevertap/android/sdk/CoreMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->j:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->l:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->I()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/clevertap/android/sdk/CTPreferenceCache;->c:Z

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->a()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/c;

    invoke-direct {v1, p0, p2}, Lcom/clevertap/android/sdk/c;-><init>(Ljava/lang/Object;I)V

    const-string v2, "updateCacheToDisk"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->p:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t2()Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity$InboxActivityListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;->m:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "InboxActivityListener is null for notification inbox "

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
