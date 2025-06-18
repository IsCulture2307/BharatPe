.class Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;

    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v2, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, v2, Lcom/clevertap/android/sdk/events/EventQueueManager;->n:Lcom/clevertap/android/sdk/SessionManager;

    iget-object v1, v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/SessionManager;->b(Landroid/content/Context;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/events/EventQueueManager;->e()V

    iget-object v1, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->a:Lorg/json/JSONObject;

    iget v3, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->c:I

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, Lcom/clevertap/android/sdk/events/EventQueueManager;->g(Landroid/content/Context;Lorg/json/JSONObject;I)V

    const/4 v0, 0x0

    return-object v0
.end method
