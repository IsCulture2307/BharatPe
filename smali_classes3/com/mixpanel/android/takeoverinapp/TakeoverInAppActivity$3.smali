.class Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppButton;

.field public final synthetic b:Lcom/mixpanel/android/mpmetrics/InAppNotification;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;Lcom/mixpanel/android/mpmetrics/InAppButton;Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->d:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    iput-object p2, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->a:Lcom/mixpanel/android/mpmetrics/InAppButton;

    iput-object p3, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->b:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    iput p4, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->a:Lcom/mixpanel/android/mpmetrics/InAppButton;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/InAppButton;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->d:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "url"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v1, v2

    goto :goto_0

    :catch_2
    return-void

    :catch_3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->b:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-object v2, p1

    check-cast v2, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/TakeoverInAppNotification;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "primary"

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$3;->c:I

    if-nez v2, :cond_1

    const-string v4, "secondary"

    :cond_1
    if-nez v1, :cond_2

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    :cond_2
    const-string v2, "button"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v2, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v2, v2, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const-string v3, "$campaign_open"

    invoke-interface {v2, v3, p1, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget p1, v0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->c:I

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c(I)V

    return-void
.end method
