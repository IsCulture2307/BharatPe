.class final Lcom/google/android/play/integrity/internal/aa;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/integrity/internal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ad;Landroid/os/IBinder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/aa;->b:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aa;->c:Lcom/google/android/play/integrity/internal/ad;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->c:Lcom/google/android/play/integrity/internal/ad;

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    iget-object v1, v1, Lcom/google/android/play/integrity/internal/ae;->i:Lcom/google/android/play/integrity/internal/z;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/aa;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/google/android/play/integrity/internal/z;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    iput-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    iget-object v4, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/google/android/play/integrity/internal/s;->a:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {v3, v4, v2}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
