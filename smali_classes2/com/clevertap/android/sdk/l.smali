.class public final synthetic Lcom/clevertap/android/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/PushPermissionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/PushPermissionManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/l;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/l;->b:Lcom/clevertap/android/sdk/PushPermissionManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v1, p0, Lcom/clevertap/android/sdk/l;->a:I

    iget-object v2, p0, Lcom/clevertap/android/sdk/l;->b:Lcom/clevertap/android/sdk/PushPermissionManager;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    instance-of v2, v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    iget-object v2, v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;

    invoke-interface {v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->a()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
