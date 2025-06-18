.class Lcom/clevertap/android/sdk/inapp/InAppController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$7;->d:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/inapp/InAppController;->p(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-void
.end method
