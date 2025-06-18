.class Lcom/clevertap/android/sdk/inbox/CTInboxController$3;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTLockManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;->g:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
