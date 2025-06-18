.class public final synthetic Lcom/clevertap/android/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/InAppNotificationActivity;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/clevertap/android/sdk/k;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/k;->b:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    iput-object p2, p0, Lcom/clevertap/android/sdk/k;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lcom/clevertap/android/sdk/k;->a:I

    iget-object p2, p0, Lcom/clevertap/android/sdk/k;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    iget-object v0, p0, Lcom/clevertap/android/sdk/k;->b:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->w2()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;->j:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {p1, v1, p2, v0}, Lcom/clevertap/android/sdk/inapp/InAppListener;->i(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->x2(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/clevertap/android/sdk/InAppNotificationActivity;->n:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->x2(Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
