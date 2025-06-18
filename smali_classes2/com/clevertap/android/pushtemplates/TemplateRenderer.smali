.class public final Lcom/clevertap/android/pushtemplates/TemplateRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;
.implements Lcom/clevertap/android/sdk/interfaces/AudibleNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$Companion;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer;",
        "Lcom/clevertap/android/sdk/pushnotification/INotificationRenderer;",
        "Lcom/clevertap/android/sdk/interfaces/AudibleNotification;",
        "Companion",
        "LogLevel",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Landroid/graphics/Bitmap;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lorg/json/JSONArray;

.field public final M:Ljava/lang/String;

.field public final N:I

.field public final O:Ljava/lang/Object;

.field public final P:Ljava/lang/String;

.field public Q:I

.field public final a:Ljava/lang/String;

.field public final b:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public u:I

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->intValue()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v0, "pt_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    const-string v0, "pt_json"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object v1

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/pushtemplates/TemplateType;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/Utils;->e(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "pt_msg"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    const-string v0, "pt_msg_summary"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    const-string v0, "pt_msg_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    const-string v0, "pt_title"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const-string v0, "pt_title_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    const-string v0, "pt_meta_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    const-string v0, "pt_bg"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    const-string v0, "pt_big_img"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const-string v0, "pt_ico"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    const-string v0, "pt_small_view"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->l(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->g(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/clevertap/android/pushtemplates/Utils;->o(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    const-string v0, "pt_default_dl"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "-1"

    move-object v3, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "pt_timer_threshold"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    const-string v0, "pt_input_label"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w:Ljava/lang/String;

    const-string v0, "pt_input_feedback"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    const-string v0, "pt_input_auto_open"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->y:Ljava/lang/String;

    const-string v0, "pt_dismiss_on_click"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z:Ljava/lang/String;

    const-string v0, "pt_chrono_title_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    const-string v0, "pt_product_display_action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    const-string v0, "pt_product_display_action_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "pt_timer_end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v0, "$D_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\$D_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v3, v0, v3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    sub-long/2addr v6, v4

    long-to-int v0, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v0, -0x80000000

    :cond_8
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:I

    const-string v0, "pt_big_img_alt"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D:Ljava/lang/String;

    const-string v0, "pt_msg_alt"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C:Ljava/lang/String;

    const-string v0, "pt_title_alt"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->B:Ljava/lang/String;

    const-string v0, "pt_product_display_linear"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    const-string v0, "pt_product_display_action_text_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    const-string v0, "pt_small_icon_clr"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    const-string v0, "pt_cancel_notif_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K:Ljava/util/ArrayList;

    const-string p1, "wzrk_acts"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_b
    :goto_5
    iput-object v2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Lorg/json/JSONArray;

    const-string p1, "pt_subtitle"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    const-string p1, "pt_ck"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/Object;

    const-string p1, "pt_flip_interval"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xfa0

    if-eqz p1, :cond_c

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_c
    :goto_6
    iput v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N:I

    const-string p1, "wzrk_pid"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "pt_manual_carousel_type"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    const-string p1, "nt"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    :cond_f
    const-string p1, "nm"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    :cond_10
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    const-string p1, "wzrk_nms"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    :cond_12
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    const-string p1, "wzrk_bp"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    :cond_15
    const-string p1, "wzrk_dl"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    :cond_16
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    const-string v0, "wzrk_clr"

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    :cond_18
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1a

    :cond_19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    :cond_1a
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    const-string p1, "wzrk_st"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    :cond_1c
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1e

    :cond_1d
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    :cond_1e
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/Object;

    if-nez p1, :cond_1f

    const-string p1, "wzrk_ck"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/Object;

    :cond_1f
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    return-object v0

    :cond_0
    iput p5, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, -0x1

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    :goto_0
    const/4 v2, 0x1

    packed-switch p4, :pswitch_data_0

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_4

    :cond_2
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ltz p2, :cond_9

    const/4 p3, 0x0

    :goto_1
    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K:Ljava/util/ArrayList;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string p5, "pt_cancel_notif_ids!![i]"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/NotificationManager;->cancel(I)V

    if-eq p3, p2, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :pswitch_1
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/InputBoxStyle;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    iget p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    const/16 v2, 0xa

    if-eq p4, v1, :cond_3

    if-lt p4, v2, :cond_3

    mul-int/lit16 p4, p4, 0x3e8

    add-int/lit16 p4, p4, 0x3e8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_3
    iget p4, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:I

    if-lt p4, v2, :cond_4

    mul-int/lit16 p4, p4, 0x3e8

    add-int/lit16 p4, p4, 0x3e8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    move-object p4, v0

    :goto_2
    if-eqz p4, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/clevertap/android/pushtemplates/a;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p2

    move v4, p5

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/clevertap/android/pushtemplates/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x64

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;

    invoke-direct {v0, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, v0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {v0, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Landroidx/core/app/NotificationCompat$Builder;->L:J

    return-object p1

    :pswitch_3
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p1, p4, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;->c:Landroid/os/Bundle;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p1, p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->c:Landroid/os/Bundle;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    iget-object p3, p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->d:Lcom/clevertap/android/pushtemplates/content/ContentView;

    if-eqz p3, :cond_8

    check-cast p3, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;

    iget p3, p3, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    if-gt p3, p2, :cond_7

    iget-object p3, p4, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->e:Lcom/clevertap/android/pushtemplates/content/ContentView;

    if-eqz p3, :cond_6

    check-cast p3, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;

    iget p3, p3, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    if-le p3, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    goto :goto_3

    :cond_6
    const-string p1, "fiveIconBigContentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    const-string p1, "fiveIconSmallContentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p1, p4, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;->c:Landroid/os/Bundle;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iput-object p1, p4, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;->c:Landroid/os/Bundle;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/Style;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iput-object p0, p4, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p4, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {p4, p0}, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;->a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;

    move-result-object p4

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result p4

    if-ne p4, v2, :cond_9

    new-instance p4, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;

    invoke-direct {p4, p0}, Lcom/clevertap/android/pushtemplates/styles/BasicStyle;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p4, p2, p1, p5, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    return-object v0

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

.method public final c(Landroid/content/Context;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4

    const-string v0, "wzrk_sound"

    const-string v1, "android.resource://"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "config"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "true"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ".mp3"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ".ogg"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, ".wav"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v0, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/raw/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->g()V

    :cond_6
    :goto_2
    return-object p3
.end method

.method public final d(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/clevertap/android/pushtemplates/Utils;->r(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O:Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    return-object p1
.end method
