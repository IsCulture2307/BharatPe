.class Lcom/clevertap/android/sdk/InAppNotificationActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/InAppNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/InAppNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppNotificationActivity$1;->a:Lcom/clevertap/android/sdk/InAppNotificationActivity;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    return-void
.end method
