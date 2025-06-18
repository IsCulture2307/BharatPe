.class Lcom/google/firebase/messaging/DisplayNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/NotificationParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/NotificationParams;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/ImageDownload;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x2

    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v8, Lcom/google/firebase/messaging/e;

    invoke-direct {v8, v6, v3, v7}, Lcom/google/firebase/messaging/e;-><init>(ILjava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    iput-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->c:Lcom/google/android/gms/tasks/Task;

    :cond_5
    iget-object v7, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/firebase/messaging/DisplayNotification;->c:Lcom/google/firebase/messaging/NotificationParams;

    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    :try_start_1
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_2
    move-object v9, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v12, 0x1a

    if-ge v11, v12, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v11, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fcm_fallback_notification_channel_label"

    const-string v15, "string"

    invoke-virtual {v12, v14, v15, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "Misc"

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v12, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v14, v7, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v12, v11, v0}, Lcom/google/firebase/messaging/NotificationParams;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    :cond_c
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v12, v11, v0}, Lcom/google/firebase/messaging/NotificationParams;->g(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    new-instance v15, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v15}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Landroidx/core/app/NotificationCompat$BigTextStyle;->e:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    :cond_d
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v12, v15}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    move-result v16

    if-eqz v16, :cond_e

    goto :goto_7

    :cond_e
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v12, v15}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v12, v15}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_11
    :goto_6
    if-eqz v15, :cond_12

    invoke-static {v12, v15}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const v0, 0x1080093

    move v15, v0

    :cond_13
    :goto_7
    iget-object v0, v14, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v15, "gcm.n.sound2"

    invoke-virtual {v8, v15}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_14

    const-string v15, "gcm.n.sound"

    invoke-virtual {v8, v15}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_14
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/4 v10, 0x0

    goto :goto_8

    :cond_15
    const-string v10, "default"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "raw"

    invoke-virtual {v12, v15, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/raw/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_8

    :cond_16
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v10

    :goto_8
    if-eqz v10, :cond_17

    invoke-virtual {v14, v10}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/net/Uri;)V

    :cond_17
    const-string v10, "gcm.n.click_action"

    invoke-virtual {v8, v10}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000000

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_18
    const-string v10, "gcm.n.link_android"

    invoke-virtual {v8, v10}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    const-string v10, "gcm.n.link"

    invoke-virtual {v8, v10}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_19
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    goto :goto_9

    :cond_1a
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1b

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_1b
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    :goto_a
    sget-object v10, Lcom/google/firebase/messaging/CommonNotificationBuilder;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v11, 0x44000000    # 512.0f

    const-string v13, "google.c.a.e"

    if-nez v12, :cond_1c

    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    const/high16 v15, 0x4000000

    invoke-virtual {v12, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v15, Landroid/os/Bundle;

    iget-object v5, v8, Lcom/google/firebase/messaging/NotificationParams;->a:Landroid/os/Bundle;

    invoke-direct {v15, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    const-string v2, "google.c."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "gcm.n."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "gcm.notification."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1e
    const/4 v2, 0x1

    const/4 v6, 0x2

    goto :goto_b

    :cond_1f
    invoke-virtual {v12, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v13}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v8}, Lcom/google/firebase/messaging/NotificationParams;->k()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "gcm.n.analytics_data"

    invoke-virtual {v12, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_20
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v7, v2, v12, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_c
    iput-object v2, v14, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v13}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_d

    :cond_21
    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/firebase/messaging/NotificationParams;->k()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v6, Landroid/content/Intent;

    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v6, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v10, "wrapped_intent"

    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_22

    iput-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_22
    const-string v2, "gcm.n.color"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_23
    const-string v2, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_24

    :try_start_5
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    :cond_24
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Landroidx/core/app/NotificationCompat$Builder;->C:I

    :cond_25
    const-string v2, "gcm.n.sticky"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    const/16 v5, 0x10

    invoke-virtual {v14, v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    const-string v2, "gcm.n.local_only"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v14, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    const-string v2, "gcm.n.ticker"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v14, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_26
    const-string v2, "gcm.n.notification_priority"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, -0x2

    if-nez v2, :cond_28

    :cond_27
    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v5, :cond_27

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_29

    goto :goto_f

    :cond_29
    :goto_10
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Landroidx/core/app/NotificationCompat$Builder;->l:I

    :cond_2a
    const-string v2, "gcm.n.visibility"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2c

    :cond_2b
    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2d

    goto :goto_11

    :cond_2d
    :goto_12
    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Landroidx/core/app/NotificationCompat$Builder;->D:I

    :cond_2e
    const-string v2, "gcm.n.notification_count"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_30

    goto :goto_13

    :cond_30
    :goto_14
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v14, Landroidx/core/app/NotificationCompat$Builder;->k:I

    :cond_31
    const-string v2, "gcm.n.event_time"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    invoke-static {v2}, Lcom/google/firebase/messaging/NotificationParams;->l(Ljava/lang/String;)V

    :cond_32
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_33

    const/4 v6, 0x1

    iput-boolean v6, v14, Landroidx/core/app/NotificationCompat$Builder;->m:Z

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    :cond_33
    invoke-virtual {v8}, Lcom/google/firebase/messaging/NotificationParams;->i()[J

    move-result-object v2

    if-eqz v2, :cond_34

    iput-object v2, v0, Landroid/app/Notification;->vibrate:[J

    :cond_34
    invoke-virtual {v8}, Lcom/google/firebase/messaging/NotificationParams;->d()[I

    move-result-object v0

    if-eqz v0, :cond_36

    aget v2, v0, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    const/4 v6, 0x2

    aget v0, v0, v6

    iget-object v6, v14, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput v2, v6, Landroid/app/Notification;->ledARGB:I

    iput v7, v6, Landroid/app/Notification;->ledOnMS:I

    iput v0, v6, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_35

    if-eqz v0, :cond_35

    const/4 v4, 0x1

    :cond_35
    iget v0, v6, Landroid/app/Notification;->flags:I

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    iput v0, v6, Landroid/app/Notification;->flags:I

    :cond_36
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    or-int/lit8 v0, v0, 0x2

    :cond_37
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lcom/google/firebase/messaging/NotificationParams;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    or-int/lit8 v0, v0, 0x4

    :cond_38
    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(I)V

    new-instance v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/NotificationParams;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_16

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "FCM-Notification:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-direct {v2, v14, v0}, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;-><init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;)V

    if-nez v3, :cond_3a

    goto :goto_18

    :cond_3a
    :try_start_7
    iget-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->k(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    iput-object v5, v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/core/app/NotificationCompat$BigPictureStyle;->g:Z

    invoke-virtual {v14, v4}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_18

    :catch_7
    move-exception v0

    goto :goto_17

    :catch_8
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    goto :goto_18

    :catch_9
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_18
    const-string v0, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v1, Lcom/google/firebase/messaging/DisplayNotification;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v3, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->a:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v4

    iget v2, v2, Lcom/google/firebase/messaging/CommonNotificationBuilder$DisplayNotificationInfo;->c:I

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method
