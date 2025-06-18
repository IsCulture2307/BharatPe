.class public abstract Landroidx/browser/customtabs/PostMessageServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/PostMessageBackend;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/support/customtabs/IPostMessageService;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Landroid/support/customtabs/IPostMessageService$Stub;->x(Landroid/os/IBinder;)Landroid/support/customtabs/IPostMessageService;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageServiceConnection;->a:Landroid/support/customtabs/IPostMessageService;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
