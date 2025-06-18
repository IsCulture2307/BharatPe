.class Lcom/clevertap/android/sdk/events/EventQueueManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->b:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$5;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/events/EventQueueManager;->i(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V

    return-void
.end method
