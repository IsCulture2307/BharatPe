.class Lcom/google/firebase/messaging/EnhancedIntentService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/EnhancedIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/EnhancedIntentService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService$1;->a:Lcom/google/firebase/messaging/EnhancedIntentService;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
