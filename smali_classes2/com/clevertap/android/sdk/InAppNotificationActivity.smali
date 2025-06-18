.class public final Lcom/clevertap/android/sdk/InAppNotificationActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/InAppListener;
.implements Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;
    }
.end annotation


# static fields
.field public static n:Z = false


# instance fields
.field public i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public k:Ljava/lang/ref/WeakReference;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Lcom/clevertap/android/sdk/PushPermissionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final e2(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y2(Z)V

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w2()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2, p0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->v2()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "inApp"

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const-string v4, "displayHardPermissionDialog"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v6, "configBundle"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "config"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    :cond_1
    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v8, 0x0

    invoke-static {p0, v6, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v6

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CoreState;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, v6, v8}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v6

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CoreState;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    new-instance v6, Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v9, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v6, p0, v9}, Lcom/clevertap/android/sdk/PushPermissionManager;-><init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v6, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->m:Lcom/clevertap/android/sdk/PushPermissionManager;

    if-eqz v4, :cond_2

    const-string p1, "shouldShowFallbackSettings"

    invoke-virtual {v3, p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y2(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void

    :cond_3
    iget-boolean v4, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    if-eqz v4, :cond_5

    iget-boolean v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    if-nez v3, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    invoke-virtual {p0, v8}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v3, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    if-eqz v2, :cond_7

    if-ne v1, v4, :cond_6

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    invoke-virtual {p0, v8}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->t2()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/high16 v1, 0x10b0000

    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->b:I

    const v1, 0x10b0001

    iput v1, v0, Landroidx/fragment/app/FragmentTransaction;->c:I

    iput v5, v0, Landroidx/fragment/app/FragmentTransaction;->d:I

    iput v5, v0, Landroidx/fragment/app/FragmentTransaction;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, ":CT_INAPP_CONTENT_FRAGMENT"

    invoke-static {v1, v2, v3}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v0, v2, p1, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->f()V

    goto :goto_0

    :cond_8
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->t2()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    :cond_9
    :goto_0
    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {p0, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    const/4 p2, 0x0

    sput-boolean p2, Lcom/clevertap/android/sdk/CTPreferenceCache;->c:Z

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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

    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->a()V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->m:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->a()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    const p1, 0x1030010

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    return-void
.end method

.method public final t2()Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    sget-object v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x103023a

    invoke-direct {v3, p0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    new-instance v5, Lcom/clevertap/android/sdk/k;

    invoke-direct {v5, p0, v2, v1}, Lcom/clevertap/android/sdk/k;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    iget-object v5, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    new-instance v6, Lcom/clevertap/android/sdk/k;

    invoke-direct {v6, p0, v2, v3}, Lcom/clevertap/android/sdk/k;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v5, v6}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->f:Ljava/lang/String;

    new-instance v4, Lcom/clevertap/android/sdk/k;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v5}, Lcom/clevertap/android/sdk/k;-><init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    const/4 v0, -0x3

    invoke-virtual {v1, v0, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sput-boolean v3, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->v2()V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialImageFragment;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverImageFragment;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialFragment;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeCoverFragment;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlHalfInterstitialFragment;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlCoverFragment;-><init>()V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u2(Landroid/os/Bundle;)V
    .locals 2

    sget-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w2()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->u1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final v2()V
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w2()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->n1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    :cond_0
    return-void
.end method

.method public final w1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 6

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w2()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/InAppListener;->w1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w2()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppActivityListener is null for notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x2(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w2()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1, p0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y2(Z)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h:Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->REQUEST_FOR_PERMISSIONS:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iget-object v1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    if-ne p2, v1, :cond_2

    iget-boolean p1, p1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->e:Z

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->y2(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->m:Lcom/clevertap/android/sdk/PushPermissionManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/PushPermissionManager;->a(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V

    return-void
.end method
