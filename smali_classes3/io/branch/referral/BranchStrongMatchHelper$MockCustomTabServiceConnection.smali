.class abstract Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchStrongMatchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "MockCustomTabServiceConnection"
.end annotation


# instance fields
.field public final synthetic a:Lio/branch/referral/BranchStrongMatchHelper;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchStrongMatchHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->a:Lio/branch/referral/BranchStrongMatchHelper;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->a:Lio/branch/referral/BranchStrongMatchHelper;

    iget-object v2, v1, Lio/branch/referral/BranchStrongMatchHelper;->e:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v1, v1, Lio/branch/referral/BranchStrongMatchHelper;->h:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Landroid/content/ComponentName;

    const/4 v6, 0x1

    aput-object v1, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Landroid/support/customtabs/ICustomTabsService$Stub;

    sget v4, Landroid/support/customtabs/ICustomTabsService$Stub;->a:I

    const-string v4, "asInterface"

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v5

    aput-object p1, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0, v0}, Lio/branch/referral/BranchStrongMatchHelper$MockCustomTabServiceConnection;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
