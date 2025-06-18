.class Lcom/clevertap/android/sdk/inapp/InAppController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$4;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$4;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$4;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$4;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->h(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    return-void
.end method
