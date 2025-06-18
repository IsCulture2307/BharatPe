.class Lcom/clevertap/android/sdk/events/EventQueueManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/events/EventGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/clevertap/android/sdk/events/EventQueueManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/events/EventQueueManager;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->d:Lcom/clevertap/android/sdk/events/EventQueueManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/events/EventQueueManager;->m:Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->b:Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v2, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/clevertap/android/sdk/events/EventQueueManager$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/NetworkManager;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    return-void
.end method
