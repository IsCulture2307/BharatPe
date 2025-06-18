.class Lcom/clevertap/android/sdk/inapp/InAppController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->b:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->b:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$2;->c:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->c(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;)V

    return-void
.end method
