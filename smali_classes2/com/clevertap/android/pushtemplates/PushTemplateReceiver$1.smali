.class Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;
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

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->d:Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;

    :try_start_0
    iget-boolean v1, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v3}, Lcom/clevertap/android/pushtemplates/Utils;->c(Landroid/content/Context;)V

    invoke-static {v3, v2}, Lcom/clevertap/android/pushtemplates/Utils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->h:Lcom/clevertap/android/pushtemplates/TemplateType;

    if-eqz v1, :cond_6

    sget-object v4, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver$1;->c:Landroid/os/Bundle;

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-static {v0, v3, v5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->e(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v2, v5, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3, v5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->c(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-static {v0, v3, v5}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->b(Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-static {v3, v2, v5, v0}, Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/PushTemplateReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
