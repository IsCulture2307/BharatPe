.class Lcom/google/firebase/messaging/WithinAppServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;

    invoke-interface {v1, v0}, Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Landroidx/arch/core/executor/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
