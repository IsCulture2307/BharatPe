.class Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserServiceAdaptor"
.end annotation


# instance fields
.field public final a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    invoke-interface {p3, p1, p2, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;->d(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;->b:Landroid/os/Bundle;

    invoke-direct {v0, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;

    invoke-direct {v0, p2}, Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    invoke-interface {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;->c(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    return-void
.end method
