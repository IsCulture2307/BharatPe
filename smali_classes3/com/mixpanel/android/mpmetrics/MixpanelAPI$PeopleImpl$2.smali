.class Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->g()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->b()Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    move-result-object v2

    sget-object v3, Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;->TAKEOVER:Lcom/mixpanel/android/mpmetrics/InAppNotification$Type;

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/ConfigurationChecker;->b(Landroid/content/Context;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v5, v4}, Lcom/mixpanel/android/util/ActivityImageUtils;->a(Landroid/app/Activity;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v3, -0x1000000

    :goto_1
    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v3, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const v3, 0x3e99999a    # 0.3f

    const/4 v7, 0x2

    aput v3, v6, v7

    const/16 v3, 0xf2

    invoke-static {v3, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    new-instance v6, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-direct {v6, v1, v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;-><init>(Lcom/mixpanel/android/mpmetrics/InAppNotification;I)V

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v8, v8, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->b()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->e:J

    new-instance v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    invoke-direct {v9, v6, v3, v8}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;-><init>(Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    sget v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->g:I

    add-int/2addr v3, v5

    sput v3, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-gtz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :try_start_4
    sget-object v6, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v5, :cond_8

    if-eq v6, v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "com.mixpanel.android.takeoverinapp.TakeoverInAppActivity.INTENT_ID_KEY"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->b:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->a(I)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_9
    :try_start_5
    new-instance v6, Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-direct {v6}, Lcom/mixpanel/android/mpmetrics/InAppFragment;-><init>()V

    iget-object v7, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v7, v7, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState;

    check-cast v2, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    iput-object v7, v6, Lcom/mixpanel/android/mpmetrics/InAppFragment;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iput v3, v6, Lcom/mixpanel/android/mpmetrics/InAppFragment;->e:I

    iput-object v2, v6, Lcom/mixpanel/android/mpmetrics/InAppFragment;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    invoke-virtual {v6, v5}, Landroid/app/Fragment;->setRetainInstance(Z)V

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lcom/mixpanel/android/R$animator;->com_mixpanel_android_slide_down:I

    invoke-virtual {v2, v4, v3}, Landroid/app/FragmentTransaction;->setCustomAnimations(II)Landroid/app/FragmentTransaction;

    const v3, 0x1020002

    invoke-virtual {v2, v3, v6}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catch_0
    :try_start_7
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j:Lcom/mixpanel/android/mpmetrics/DecideMessages;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-boolean v3, Lcom/mixpanel/android/mpmetrics/MPConfig;->E:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/mixpanel/android/mpmetrics/InAppNotification;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_a
    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/DecideMessages;->d:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_b
    :goto_3
    :try_start_9
    monitor-exit v2

    :goto_4
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl$2;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    iget-object v3, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v3, v3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v3, v3, Lcom/mixpanel/android/mpmetrics/MPConfig;->f:Z

    if-nez v3, :cond_c

    invoke-virtual {v2, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->j(Lcom/mixpanel/android/mpmetrics/InAppNotification;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_5
    :try_start_a
    monitor-exit v2

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
