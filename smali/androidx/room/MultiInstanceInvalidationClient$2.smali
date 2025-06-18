.class Landroidx/room/MultiInstanceInvalidationClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->a:Landroidx/room/MultiInstanceInvalidationClient;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, Landroidx/room/IMultiInstanceInvalidationService$Stub;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/room/IMultiInstanceInvalidationService;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->a:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iput-object p1, p2, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/IMultiInstanceInvalidationService;

    iget-object p1, p2, Landroidx/room/MultiInstanceInvalidationClient;->f:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationClient;->i:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$2;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Landroidx/room/MultiInstanceInvalidationClient;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/room/MultiInstanceInvalidationClient;->e:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
