.class Lcom/mixpanel/android/mpmetrics/InAppFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppFragment;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$3;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$3;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->a(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$3;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    iget-object v0, p1, Lcom/mixpanel/android/mpmetrics/InAppFragment;->f:Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    iget-object v0, v0, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->a:Lcom/mixpanel/android/mpmetrics/InAppNotification;

    check-cast v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;

    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/MiniInAppNotification;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v6, p1, Lcom/mixpanel/android/mpmetrics/InAppFragment;->b:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v3, "url"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v3, v4

    goto :goto_1

    :catch_2
    return v2

    :catch_3
    :cond_0
    :goto_1
    iget-object v1, p1, Lcom/mixpanel/android/mpmetrics/InAppFragment;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v1, v1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e:Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;

    const-string v4, "$campaign_open"

    invoke-virtual {v1, v4, v0, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$PeopleImpl;->a(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/InAppNotification;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->a(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    return v2
.end method
