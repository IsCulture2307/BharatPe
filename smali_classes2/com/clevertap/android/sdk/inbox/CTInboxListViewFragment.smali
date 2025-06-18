.class public Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    }
.end annotation


# instance fields
.field public P:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final Q:Z

.field public T:Ljava/util/ArrayList;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

.field public o0:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

.field public p0:Z

.field public q0:Ljava/lang/ref/WeakReference;

.field public r0:I

.field public s0:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->b:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->p0:Z

    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "\n"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/Utils;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final n1(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/HashMap;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->h1(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string v3, "rfp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->s0:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fbSettings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->s0:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    invoke-interface {p3, v0}, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;->e2(Z)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object p3, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object p3, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->h1(Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object p3, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;

    if-nez p3, :cond_4

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "wzrk_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "wzrk_c2a"

    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object v0, p2

    goto :goto_4

    :catchall_1
    const/4 p2, 0x0

    goto :goto_3

    :goto_4
    if-nez v0, :cond_8

    :try_start_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->h(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->P:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "styleConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->o0:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->r0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "filter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->P:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v3, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CoreState;->i:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CoreState;->k:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v4, v4, Lcom/clevertap/android/sdk/ControllerManager;->e:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d()V

    iget-object v4, v4, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->f()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->d()Ljava/lang/String;

    const-string v1, "Notification Inbox not initialized"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v4, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v2, v1

    :cond_6
    iput-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_7
    :goto_4
    instance-of v0, p1, Lcom/clevertap/android/sdk/inbox/CTInboxActivity;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->q0:Ljava/lang/ref/WeakReference;

    :cond_8
    instance-of v0, p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->s0:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    :cond_9
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lcom/clevertap/android/sdk/R$layout;->inbox_list_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_linear_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->X:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->o0:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lcom/clevertap/android/sdk/R$id;->list_view_no_message_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-gtz p3, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->o0:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->o0:Lcom/clevertap/android/sdk/CTInboxStyleConfig;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CTInboxStyleConfig;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-direct {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iput-object v1, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->e:Ljava/util/ArrayList;

    iput-object p0, p3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;->d:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->n0:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    iget-boolean p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Q:Z

    if-eqz p3, :cond_1

    new-instance p3, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    new-instance p3, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->n0:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->n0:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->X:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->p0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->r0:I

    if-gtz p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;

    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->p0:Z

    goto :goto_0

    :cond_1
    sget p3, Lcom/clevertap/android/sdk/R$id;->list_view_recycler_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;

    invoke-direct {p3}, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->n0:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->n0:Lcom/clevertap/android/sdk/inbox/CTInboxMessageAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->d(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->i0()V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->j0()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const-string v1, "recyclerLayoutState"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "recyclerLayoutState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0(Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final u1(II)V
    .locals 6

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "wzrk_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    :try_start_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    move v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->h(ILcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/os/Bundle;Ljava/util/HashMap;I)V

    :cond_4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;

    iget-object p1, p1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageContent;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->h1(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_3
    return-void
.end method
