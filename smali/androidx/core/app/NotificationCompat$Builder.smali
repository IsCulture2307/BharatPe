.class public Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Builder$Api23Impl;,
        Landroidx/core/app/NotificationCompat$Builder$Api21Impl;,
        Landroidx/core/app/NotificationCompat$Builder$Api24Impl;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Landroid/os/Bundle;

.field public C:I

.field public D:I

.field public final E:Landroid/app/Notification;

.field public F:Landroid/widget/RemoteViews;

.field public G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field public I:I

.field public final J:Ljava/lang/String;

.field public final K:Landroidx/core/content/LocusIdCompat;

.field public L:J

.field public final M:Z

.field public final N:Landroidx/core/app/NotificationCompat$BubbleMetadata;

.field public final O:Landroid/app/Notification;

.field public final P:Landroid/graphics/drawable/Icon;

.field public final Q:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public final j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Z

.field public final n:Z

.field public o:Landroidx/core/app/NotificationCompat$Style;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/lang/CharSequence;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api26Impl;->b(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 9
    invoke-direct {v0, v3, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_0

    :catch_0
    :goto_0
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v8, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 11
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v4

    goto :goto_1

    :sswitch_2
    const-string v9, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "androidx.core.app.NotificationCompat$CallStyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v10, v3

    goto :goto_1

    :sswitch_4
    const-string v9, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    new-instance v8, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    goto :goto_3

    .line 14
    :pswitch_1
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 15
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_3

    .line 16
    :pswitch_2
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    goto :goto_3

    .line 17
    :pswitch_3
    new-instance v8, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 18
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_3

    .line 19
    :pswitch_4
    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 20
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_3

    .line 21
    :pswitch_5
    new-instance v8, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 22
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v8, "android.selfDisplayName"

    .line 23
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    const-string v8, "android.messagingStyleUser"

    .line 24
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v8, "android.picture"

    .line 25
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "android.pictureIcon"

    .line 26
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_4

    :cond_a
    const-string v8, "android.bigText"

    .line 27
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 28
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 29
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto/16 :goto_6

    :cond_b
    const-string v8, "android.textLines"

    .line 30
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    goto/16 :goto_6

    :cond_c
    const-string v8, "android.callType"

    .line 32
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 33
    new-instance v8, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 34
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto/16 :goto_6

    :cond_d
    const-string v8, "android.template"

    .line 35
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    const-class v9, Landroid/app/Notification$BigPictureStyle;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 37
    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 38
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_6

    :cond_10
    const-class v9, Landroid/app/Notification$BigTextStyle;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 40
    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 41
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_6

    :cond_11
    const-class v9, Landroid/app/Notification$InboxStyle;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 43
    new-instance v8, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    goto :goto_6

    :cond_12
    const-class v9, Landroid/app/Notification$MessagingStyle;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 45
    new-instance v8, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    goto :goto_6

    :cond_13
    const-class v9, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 48
    new-instance v8, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 49
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_6

    .line 50
    :cond_14
    :goto_4
    new-instance v8, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 51
    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$Style;-><init>()V

    goto :goto_6

    .line 52
    :cond_15
    :goto_5
    new-instance v8, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>()V

    :goto_6
    if-nez v8, :cond_16

    goto/16 :goto_0

    .line 53
    :cond_16
    :try_start_0
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Style;->h(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_7
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "android.title"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 55
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    .line 56
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v11, "android.text"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 57
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 58
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v12, "android.infoText"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 59
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/app/NotificationCompat$Builder;->j:Ljava/lang/CharSequence;

    .line 60
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "android.subText"

    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 61
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    .line 62
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api26Impl;->d(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 63
    invoke-static {v9}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/app/NotificationCompat$Builder;->q:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v0, v8}, Landroidx/core/app/NotificationCompat$Builder;->h(Landroidx/core/app/NotificationCompat$Style;)V

    .line 65
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api20Impl;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    .line 66
    iget v9, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_17

    const/4 v9, 0x1

    goto :goto_8

    :cond_17
    const/4 v9, 0x0

    :goto_8
    iput-boolean v9, v0, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v9, v14, :cond_19

    .line 67
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api29Impl;->d(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object v15

    if-nez v15, :cond_18

    goto :goto_9

    .line 68
    :cond_18
    invoke-static {v15}, Landroidx/core/content/LocusIdCompat;->a(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object v15

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v15, 0x0

    :goto_a
    iput-object v15, v0, Landroidx/core/app/NotificationCompat$Builder;->K:Landroidx/core/content/LocusIdCompat;

    .line 69
    iget-wide v6, v1, Landroid/app/Notification;->when:J

    iget-object v15, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    .line 70
    iput-wide v6, v15, Landroid/app/Notification;->when:J

    .line 71
    iget-object v6, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v7, "android.showWhen"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/core/app/NotificationCompat$Builder;->m:Z

    .line 72
    iget-object v6, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v15, "android.showChronometer"

    invoke-virtual {v6, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/core/app/NotificationCompat$Builder;->n:Z

    .line 73
    iget v6, v1, Landroid/app/Notification;->flags:I

    const/16 v15, 0x10

    and-int/2addr v6, v15

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    const/4 v6, 0x0

    .line 74
    :goto_b
    invoke-virtual {v0, v15, v6}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 75
    iget v6, v1, Landroid/app/Notification;->flags:I

    const/16 v15, 0x8

    and-int/2addr v6, v15

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    .line 76
    :goto_c
    invoke-virtual {v0, v15, v6}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 77
    iget v6, v1, Landroid/app/Notification;->flags:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    .line 78
    :goto_d
    invoke-virtual {v0, v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 79
    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_e

    :cond_1d
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v0, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    .line 80
    iget-object v3, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->f(Landroid/graphics/Bitmap;)V

    .line 82
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api26Impl;->a(Landroid/app/Notification;)I

    move-result v3

    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->I:I

    .line 83
    iget-object v3, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/lang/String;

    if-lt v9, v14, :cond_20

    .line 84
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api29Impl;->b(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    const/16 v6, 0x1e

    if-lt v9, v6, :cond_1f

    .line 85
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api30Impl;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v3

    goto :goto_10

    :cond_1f
    if-ne v9, v14, :cond_20

    .line 86
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Api29Impl;->a(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object v3

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v3, 0x0

    :goto_10
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->N:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 87
    iget v3, v1, Landroid/app/Notification;->number:I

    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->k:I

    .line 88
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    .line 89
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 90
    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    .line 91
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    .line 92
    iput-object v3, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 93
    iget-object v3, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 94
    iget v6, v1, Landroid/app/Notification;->flags:I

    const/16 v15, 0x80

    and-int/2addr v6, v15

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    const/4 v6, 0x0

    :goto_11
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->h:Landroid/app/PendingIntent;

    .line 95
    invoke-virtual {v0, v15, v6}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    .line 96
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v6, v1, Landroid/app/Notification;->audioStreamType:I

    iget-object v15, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    .line 97
    iput-object v3, v15, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 98
    iput v6, v15, Landroid/app/Notification;->audioStreamType:I

    .line 99
    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 101
    invoke-static {v3, v6}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 102
    invoke-static {v3}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v15, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 103
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    .line 104
    iput-object v3, v4, Landroid/app/Notification;->vibrate:[J

    .line 105
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    iget v6, v1, Landroid/app/Notification;->ledOnMS:I

    iget v15, v1, Landroid/app/Notification;->ledOffMS:I

    .line 106
    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 107
    iput v6, v4, Landroid/app/Notification;->ledOnMS:I

    .line 108
    iput v15, v4, Landroid/app/Notification;->ledOffMS:I

    if-eqz v6, :cond_22

    if-eqz v15, :cond_22

    const/4 v3, 0x1

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    .line 109
    :goto_12
    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, -0x2

    or-int/2addr v3, v6

    .line 110
    iput v3, v4, Landroid/app/Notification;->flags:I

    .line 111
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 112
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(I)V

    iget v3, v1, Landroid/app/Notification;->priority:I

    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 113
    iget v3, v1, Landroid/app/Notification;->color:I

    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->C:I

    .line 114
    iget v3, v1, Landroid/app/Notification;->visibility:I

    iput v3, v0, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 115
    iget-object v3, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/app/Notification;

    .line 116
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api20Impl;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 117
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api26Impl;->f(Landroid/app/Notification;)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/core/app/NotificationCompat$Builder;->L:J

    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api26Impl;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->J:Ljava/lang/String;

    const-string v3, "android.progressMax"

    .line 119
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "android.progress"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v5, "android.progressIndeterminate"

    .line 120
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    iput v4, v0, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iput v15, v0, Landroidx/core/app/NotificationCompat$Builder;->s:I

    iput-boolean v14, v0, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    const/16 v4, 0x1d

    if-lt v9, v4, :cond_23

    .line 121
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Api29Impl;->a(Landroid/app/Notification;)Z

    move-result v4

    goto :goto_13

    :cond_23
    const/4 v4, 0x0

    :goto_13
    iput-boolean v4, v0, Landroidx/core/app/NotificationCompat$Builder;->M:Z

    .line 122
    iget v4, v1, Landroid/app/Notification;->icon:I

    iget v9, v1, Landroid/app/Notification;->iconLevel:I

    iget-object v14, v0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    .line 123
    iput v4, v14, Landroid/app/Notification;->icon:I

    .line 124
    iput v9, v14, Landroid/app/Notification;->iconLevel:I

    .line 125
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v9, "invisible_actions"

    const-string v14, "android.car.EXTENSIONS"

    const-string v15, "android.people"

    move-object/from16 v17, v2

    const-string v2, "android.people.list"

    const-string v0, "android.colorized"

    move-object/from16 v18, v8

    const-string v8, "android.chronometerCountDown"

    if-nez v4, :cond_24

    move-object v3, v9

    const/4 v7, 0x0

    goto :goto_15

    .line 126
    :cond_24
    new-instance v4, Landroid/os/Bundle;

    move-object/from16 v16, v9

    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v9, "android.intent.extra.CHANNEL_ID"

    .line 131
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v9, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 132
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.sortKey"

    .line 141
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.groupKey"

    .line 142
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.isGroupSummary"

    .line 143
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.localOnly"

    .line 144
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "android.support.actionExtras"

    .line 145
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 147
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, v16

    .line 148
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_14

    :cond_25
    move-object/from16 v3, v16

    :goto_14
    if-eqz v18, :cond_26

    move-object/from16 v7, v18

    .line 150
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Style;->c(Landroid/os/Bundle;)V

    :cond_26
    move-object v7, v4

    :goto_15
    move-object v4, v0

    move-object/from16 v0, p0

    if-eqz v7, :cond_28

    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-nez v5, :cond_27

    .line 151
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    goto :goto_16

    .line 152
    :cond_27
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    :cond_28
    :goto_16
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder$Api23Impl;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    iput-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->P:Landroid/graphics/drawable/Icon;

    .line 154
    invoke-static/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder$Api23Impl;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 155
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    iput-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    :cond_29
    iget-object v5, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v5, :cond_34

    array-length v7, v5

    if-eqz v7, :cond_34

    .line 157
    array-length v7, v5

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v7, :cond_34

    aget-object v10, v5, v9

    .line 158
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    if-eqz v11, :cond_2a

    .line 159
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api23Impl;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v11

    .line 160
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    .line 161
    new-instance v12, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget-object v13, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v6, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v12, v11, v13, v6}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_18

    .line 162
    :cond_2a
    new-instance v12, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v6, v10, Landroid/app/Notification$Action;->icon:I

    iget-object v11, v10, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v13, v10, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v12, v6, v11, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 163
    :goto_18
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api20Impl;->b(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 164
    array-length v11, v6

    if-eqz v11, :cond_2f

    .line 165
    array-length v11, v6

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v11, :cond_2f

    aget-object v18, v6, v13

    move-object/from16 v19, v5

    .line 166
    new-instance v5, Landroidx/core/app/RemoteInput$Builder;

    move-object/from16 v20, v6

    .line 167
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroidx/core/app/RemoteInput$Builder;->d:Ljava/lang/CharSequence;

    .line 169
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Landroidx/core/app/RemoteInput$Builder;->e:[Ljava/lang/CharSequence;

    .line 170
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v6

    iput-boolean v6, v5, Landroidx/core/app/RemoteInput$Builder;->f:Z

    .line 171
    invoke-virtual/range {v18 .. v18}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move/from16 v21, v7

    if-eqz v6, :cond_2b

    iget-object v7, v5, Landroidx/core/app/RemoteInput$Builder;->c:Landroid/os/Bundle;

    .line 172
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 173
    :cond_2b
    invoke-static/range {v18 .. v18}, Landroidx/core/app/RemoteInput$Api26Impl;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    iget-object v7, v5, Landroidx/core/app/RemoteInput$Builder;->b:Ljava/util/HashSet;

    if-eqz v6, :cond_2c

    .line 174
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Ljava/lang/String;

    .line 175
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v23

    goto :goto_1a

    :cond_2c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v30, v11

    const/16 v11, 0x1d

    if-lt v6, v11, :cond_2d

    .line 176
    invoke-static/range {v18 .. v18}, Landroidx/core/app/RemoteInput$Api29Impl;->a(Ljava/lang/Object;)I

    move-result v6

    iput v6, v5, Landroidx/core/app/RemoteInput$Builder;->g:I

    .line 177
    :cond_2d
    new-instance v6, Landroidx/core/app/RemoteInput;

    iget-object v11, v5, Landroidx/core/app/RemoteInput$Builder;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v5, Landroidx/core/app/RemoteInput$Builder;->d:Ljava/lang/CharSequence;

    move-object/from16 v31, v8

    iget-object v8, v5, Landroidx/core/app/RemoteInput$Builder;->e:[Ljava/lang/CharSequence;

    move-object/from16 v32, v2

    iget-boolean v2, v5, Landroidx/core/app/RemoteInput$Builder;->f:Z

    move-object/from16 v33, v15

    iget v15, v5, Landroidx/core/app/RemoteInput$Builder;->g:I

    iget-object v5, v5, Landroidx/core/app/RemoteInput$Builder;->c:Landroid/os/Bundle;

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v15

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    iget-object v2, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_2e

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    :cond_2e
    iget-object v2, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->f:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    move/from16 v11, v30

    move-object/from16 v8, v31

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v32, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v21, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api24Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    iput-boolean v4, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->d:Z

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_30

    .line 181
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api28Impl;->a(Landroid/app/Notification$Action;)I

    move-result v4

    iput v4, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->g:I

    :cond_30
    const/16 v4, 0x1d

    if-lt v2, v4, :cond_31

    .line 182
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api29Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v5

    iput-boolean v5, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->i:Z

    :cond_31
    const/16 v5, 0x1f

    if-lt v2, v5, :cond_32

    .line 183
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api31Impl;->a(Landroid/app/Notification$Action;)Z

    move-result v2

    iput-boolean v2, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->j:Z

    .line 184
    :cond_32
    invoke-static {v10}, Landroidx/core/app/NotificationCompat$Action$Builder$Api20Impl;->a(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v5, v12, Landroidx/core/app/NotificationCompat$Action$Builder;->e:Landroid/os/Bundle;

    .line 185
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 186
    :cond_33
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Action$Builder;->a()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    iget-object v5, v0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v7, v21

    move-object/from16 v8, v31

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    goto/16 :goto_17

    :cond_34
    move-object/from16 v32, v2

    move-object/from16 v18, v4

    move-object/from16 v31, v8

    move-object/from16 v33, v15

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 190
    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_36

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_21

    .line 191
    :cond_36
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_35

    const/4 v4, 0x0

    .line 192
    :goto_1b
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "extras"

    .line 194
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_37

    const-string v8, "android.support.allowGeneratedReplies"

    const/4 v9, 0x0

    .line 195
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v26, v7

    goto :goto_1c

    :cond_37
    const/4 v9, 0x0

    move/from16 v26, v9

    .line 196
    :goto_1c
    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    const-string v8, "icon"

    .line 197
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v20

    const-string v8, "title"

    .line 198
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v21

    const-string v8, "actionIntent"

    .line 199
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Landroid/app/PendingIntent;

    .line 200
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v23

    const-string v6, "remoteInputs"

    .line 201
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 202
    instance-of v10, v8, [Landroid/os/Bundle;

    const-class v11, [Landroid/os/Bundle;

    if-nez v10, :cond_39

    if-nez v8, :cond_38

    goto :goto_1d

    .line 203
    :cond_38
    array-length v10, v8

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/os/Bundle;

    .line 204
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1e

    .line 205
    :cond_39
    :goto_1d
    check-cast v8, [Landroid/os/Bundle;

    .line 206
    :goto_1e
    invoke-static {v8}, Landroidx/core/app/NotificationCompatJellybean;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v24

    const-string v6, "dataOnlyRemoteInputs"

    .line 207
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 208
    instance-of v10, v8, [Landroid/os/Bundle;

    if-nez v10, :cond_3b

    if-nez v8, :cond_3a

    goto :goto_1f

    .line 209
    :cond_3a
    array-length v10, v8

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/os/Bundle;

    .line 210
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_20

    .line 211
    :cond_3b
    :goto_1f
    check-cast v8, [Landroid/os/Bundle;

    .line 212
    :goto_20
    invoke-static {v8}, Landroidx/core/app/NotificationCompatJellybean;->a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;

    move-result-object v25

    const-string v6, "semanticAction"

    .line 213
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v27

    const-string v6, "showsUserInterface"

    .line 214
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v30}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 215
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1b

    .line 216
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    if-eqz v3, :cond_3c

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 219
    :cond_3d
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 220
    array-length v3, v2

    if-eqz v3, :cond_3f

    .line 221
    array-length v3, v2

    move v5, v9

    :goto_23
    if-ge v5, v3, :cond_3f

    aget-object v4, v2, v5

    if-eqz v4, :cond_3e

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3e

    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Builder;->Q:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_41

    .line 224
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    move-object/from16 v2, v32

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/a;->d(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v2

    .line 228
    invoke-static {v2}, Landroidx/core/app/Person$Api28Impl;->a(Landroid/app/Person;)Landroidx/core/app/Person;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_41
    move-object/from16 v1, v17

    move-object/from16 v2, v31

    .line 230
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 231
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-nez v4, :cond_42

    .line 232
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    :cond_42
    iget-object v4, v0, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    .line 233
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_43
    move-object/from16 v2, v18

    .line 234
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 235
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    :cond_44
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->C:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->D:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->I:I

    .line 5
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/NotificationCompat$Builder;->H:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/NotificationCompat$Builder;->l:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->Q:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Builder;->M:Z

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    new-instance v15, Landroidx/core/app/NotificationCompat$Action;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    move-object v4, v0

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v14}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompatBuilder;

    invoke-direct {v0, p0}, Landroidx/core/app/NotificationCompatBuilder;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    iget-object v1, v0, Landroidx/core/app/NotificationCompatBuilder;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Style;->b(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Style;->f()V

    :cond_1
    iget-object v0, v0, Landroidx/core/app/NotificationCompatBuilder;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v3, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_2

    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Style;->e()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Style;->g()V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Style;->a(Landroid/os/Bundle;)V

    :cond_5
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/core/R$dimen;->compat_notification_large_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroidx/core/R$dimen;->compat_notification_large_icon_max_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v3, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->i:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder$Api21Impl;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final h(Landroidx/core/app/NotificationCompat$Style;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->o:Landroidx/core/app/NotificationCompat$Style;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->o:Landroidx/core/app/NotificationCompat$Style;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Style;->i(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_0
    return-void
.end method
