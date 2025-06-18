.class Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/events/EventQueueManager$4;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;->a:Lcom/clevertap/android/sdk/events/EventQueueManager$4;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager$4;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/events/EventQueueManager$4$1$1;-><init>(Lcom/clevertap/android/sdk/events/EventQueueManager$4$1;)V

    const-string v2, "queueEventWithDelay"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
