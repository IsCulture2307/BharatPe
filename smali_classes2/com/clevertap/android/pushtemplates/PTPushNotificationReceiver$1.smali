.class Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->a:Landroid/content/Context;

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/PTPushNotificationReceiver$1;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/Utils;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
