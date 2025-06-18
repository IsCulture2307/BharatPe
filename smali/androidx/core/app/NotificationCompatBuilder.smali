.class Landroidx/core/app/NotificationCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompatBuilder$Api26Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api23Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api20Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api21Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api24Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api28Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api29Impl;,
        Landroidx/core/app/NotificationCompatBuilder$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iget-wide v5, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    iget v11, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->k:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iget v11, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    iget-boolean v12, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Landroidx/core/app/NotificationCompat$Builder;->l:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Landroidx/core/app/NotificationCompat$Style;

    instance-of v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;

    if-eqz v3, :cond_f

    check-cast v2, Landroidx/core/app/NotificationCompat$CallStyle;

    sget v12, Landroidx/core/R$drawable;->ic_call_decline:I

    iget-object v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;->h:Landroid/app/PendingIntent;

    if-nez v3, :cond_5

    sget v13, Landroidx/core/R$string;->call_notification_hang_up_action:I

    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    sget v15, Landroidx/core/R$color;->call_notification_decline_color:I

    iget-object v3, v2, Landroidx/core/app/NotificationCompat$CallStyle;->i:Landroid/app/PendingIntent;

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget v13, Landroidx/core/R$string;->call_notification_decline_action:I

    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->l:Ljava/lang/Integer;

    sget v15, Landroidx/core/R$color;->call_notification_decline_color:I

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    :goto_5
    sget v5, Landroidx/core/R$drawable;->ic_call_answer_video:I

    sget v6, Landroidx/core/R$drawable;->ic_call_answer:I

    iget-object v15, v2, Landroidx/core/app/NotificationCompat$CallStyle;->g:Landroid/app/PendingIntent;

    if-nez v15, :cond_6

    move-object v5, v7

    goto :goto_9

    :cond_6
    iget-boolean v11, v2, Landroidx/core/app/NotificationCompat$CallStyle;->j:Z

    if-eqz v11, :cond_7

    move v12, v5

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    sget v5, Landroidx/core/R$string;->call_notification_answer_video_action:I

    :goto_7
    move v13, v5

    goto :goto_8

    :cond_8
    sget v5, Landroidx/core/R$string;->call_notification_answer_action:I

    goto :goto_7

    :goto_8
    iget-object v14, v2, Landroidx/core/app/NotificationCompat$CallStyle;->k:Ljava/lang/Integer;

    sget v5, Landroidx/core/R$color;->call_notification_answer_color:I

    move-object v11, v2

    move-object v6, v15

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/NotificationCompat$CallStyle;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v5

    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Style;->a:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v2, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    iget-boolean v11, v3, Landroidx/core/app/NotificationCompat$Action;->g:Z

    if-eqz v11, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    const-string v11, "key_action_priority"

    iget-object v12, v3, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    if-le v8, v10, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    :cond_c
    :goto_b
    if-eqz v5, :cond_9

    if-ne v8, v10, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_d
    if-eqz v5, :cond_e

    if-lt v8, v10, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_c

    :cond_f
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompatBuilder;->b(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_d

    :cond_10
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->m:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/lang/String;

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->C:I

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->D:I

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/app/Notification;

    invoke-static {v3, v5}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v3, v5, v4}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->Q:Ljava/util/ArrayList;

    const/16 v5, 0x1c

    if-ge v2, v5, :cond_18

    if-nez v3, :cond_12

    move-object v2, v7

    goto :goto_10

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/app/Person;

    iget-object v10, v8, Landroidx/core/app/Person;->c:Ljava/lang/String;

    if-eqz v10, :cond_13

    goto :goto_f

    :cond_13
    iget-object v8, v8, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "name:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_14
    const-string v10, ""

    :goto_f
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    :goto_10
    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    if-nez v4, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    new-instance v6, Landroidx/collection/ArraySet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v8

    invoke-direct {v6, v10}, Landroidx/collection/ArraySet;-><init>(I)V

    invoke-virtual {v6, v2}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v4}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_18
    :goto_11
    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v6, v4}, Landroidx/core/app/NotificationCompatBuilder$Api21Impl;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_12

    :cond_19
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_24

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-nez v4, :cond_1a

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    :cond_1a
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1b

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_22

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v15

    goto :goto_14

    :cond_1c
    const/4 v15, 0x0

    :goto_14
    const-string v5, "icon"

    invoke-virtual {v14, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "title"

    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    invoke-virtual {v14, v5, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "actionIntent"

    iget-object v15, v13, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    invoke-virtual {v14, v5, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v13, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v5, :cond_1d

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_15

    :cond_1d
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    :goto_15
    const-string v5, "android.support.allowGeneratedReplies"

    iget-boolean v9, v13, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v15, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "extras"

    invoke-virtual {v14, v5, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v13, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-nez v9, :cond_1e

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object v15, v7

    goto/16 :goto_18

    :cond_1e
    array-length v15, v9

    new-array v15, v15, [Landroid/os/Bundle;

    move-object/from16 v17, v2

    const/4 v7, 0x0

    :goto_16
    array-length v2, v9

    if-ge v7, v2, :cond_21

    aget-object v2, v9, v7

    move-object/from16 v18, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v3

    iget-object v3, v2, Landroidx/core/app/RemoteInput;->a:Ljava/lang/String;

    const-string v0, "resultKey"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "label"

    iget-object v3, v2, Landroidx/core/app/RemoteInput;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "choices"

    iget-object v3, v2, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "allowFreeFormInput"

    iget-boolean v3, v2, Landroidx/core/app/RemoteInput;->d:Z

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v2, Landroidx/core/app/RemoteInput;->f:Landroid/os/Bundle;

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Landroidx/core/app/RemoteInput;->g:Ljava/util/Set;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1f
    const-string v0, "allowedDataTypes"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    aput-object v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    goto :goto_16

    :cond_21
    move-object/from16 v19, v3

    :goto_18
    const-string v0, "remoteInputs"

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "showsUserInterface"

    iget-boolean v2, v13, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "semanticAction"

    iget v2, v13, Landroidx/core/app/NotificationCompat$Action;->f:I

    invoke-virtual {v14, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x1c

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    goto/16 :goto_13

    :cond_22
    move-object/from16 v19, v3

    const-string v0, "invisible_actions"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-nez v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    :cond_23
    iget-object v0, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_19

    :cond_24
    move-object/from16 v19, v3

    :goto_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->P:Landroid/graphics/drawable/Icon;

    if-eqz v3, :cond_25

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->c(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_25
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_26

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_26
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_27

    iget-object v4, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_27
    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget v4, v1, Landroidx/core/app/NotificationCompat$Builder;->I:I

    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->J:Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-wide v4, v1, Landroidx/core/app/NotificationCompat$Builder;->L:J

    invoke-static {v3, v4, v5}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    if-eqz v3, :cond_28

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    :cond_28
    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_1a
    const/16 v3, 0x1c

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    goto :goto_1a

    :goto_1b
    if-lt v2, v3, :cond_2a

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/Person;

    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/core/app/Person$Api28Impl;->b(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v5, v3}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_1c

    :cond_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2e

    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->M:Z

    invoke-static {v5, v6}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v5, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->N:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    if-nez v6, :cond_2c

    :cond_2b
    move-object v7, v4

    goto :goto_1d

    :cond_2c
    const/16 v7, 0x1e

    if-lt v2, v7, :cond_2d

    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api30Impl;->b(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    goto :goto_1d

    :cond_2d
    if-ne v2, v3, :cond_2b

    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api29Impl;->b(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v7

    :goto_1d
    invoke-static {v5, v7}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->K:Landroidx/core/content/LocusIdCompat;

    if-eqz v1, :cond_2e

    iget-object v2, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    iget-object v1, v1, Landroidx/core/content/LocusIdCompat;->b:Landroid/content/LocusId;

    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_2e
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public final b(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->i()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->j:Landroid/app/PendingIntent;

    invoke-static {v0, v2, v3}, Landroidx/core/app/NotificationCompatBuilder$Api23Impl;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/RemoteInput;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v2

    new-array v1, v1, [Landroid/app/RemoteInput;

    move v4, v3

    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v4

    invoke-static {v5}, Landroidx/core/app/RemoteInput;->a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-static {v0, v4}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_4
    const-string v1, "android.support.allowGeneratedReplies"

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api24Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v3, "android.support.action.semanticAction"

    iget v4, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_5

    invoke-static {v0, v4}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_6

    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->g:Z

    invoke-static {v0, v3}, Landroidx/core/app/NotificationCompatBuilder$Api29Impl;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_6
    const/16 v3, 0x1f

    if-lt v1, v3, :cond_7

    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->k:Z

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v2}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/app/NotificationCompatBuilder$Api20Impl;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
