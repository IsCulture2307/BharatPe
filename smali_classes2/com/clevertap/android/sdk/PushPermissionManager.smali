.class public Lcom/clevertap/android/sdk/PushPermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public b:Z

.field public final c:Landroid/app/Activity;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->d:Z

    return-void
.end method


# virtual methods
.method public final a(ZLcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;)V
    .locals 9

    const/16 v0, 0x20

    iget-object v1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CTXtensions;->d(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean p1, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->b:Z

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object p2, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, p2}, Lcom/clevertap/android/sdk/CTPreferenceCache;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    sget-boolean p2, Lcom/clevertap/android/sdk/CTPreferenceCache;->c:Z

    invoke-static {}, Lcom/clevertap/android/sdk/CoreMetaData;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->o(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/clevertap/android/sdk/PushPermissionManager;->b:Z

    if-eqz p2, :cond_1

    new-instance p1, Lcom/clevertap/android/sdk/l;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/clevertap/android/sdk/l;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;I)V

    new-instance v0, Lcom/clevertap/android/sdk/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/clevertap/android/sdk/l;-><init>(Lcom/clevertap/android/sdk/PushPermissionManager;I)V

    new-instance v3, Lcom/clevertap/android/sdk/CTStringResources;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_title:I

    sget v6, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_message:I

    sget v7, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_open_settings_option:I

    sget v8, Lcom/clevertap/android/sdk/R$string;->ct_txt_cancel:I

    filled-new-array {v5, v6, v7, v8}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/clevertap/android/sdk/CTStringResources;-><init>(Landroid/content/Context;[I)V

    iget-object v3, v3, Lcom/clevertap/android/sdk/CTStringResources;->b:[Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v6, v3}, Lkotlin/collections/ArraysKt;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v7, v3}, Lkotlin/collections/ArraysKt;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Landroid/app/AlertDialog$Builder;

    const v8, 0x103023a

    invoke-direct {v7, v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, Lcom/clevertap/android/sdk/inapp/a;

    invoke-direct {v4, p1, p2}, Lcom/clevertap/android/sdk/inapp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/clevertap/android/sdk/inapp/a;

    invoke-direct {p2, v0, v2}, Lcom/clevertap/android/sdk/inapp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x66

    invoke-static {v1, p1, p2}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/clevertap/android/sdk/InAppNotificationActivity$PushPermissionResultCallback;->b()V

    instance-of p1, v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/InAppNotificationActivity;->u2(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
