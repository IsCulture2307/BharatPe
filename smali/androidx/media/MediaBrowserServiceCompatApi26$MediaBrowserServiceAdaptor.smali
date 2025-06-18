.class Landroidx/media/MediaBrowserServiceCompatApi26$MediaBrowserServiceAdaptor;
.super Landroidx/media/MediaBrowserServiceCompatApi23$MediaBrowserServiceAdaptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserServiceAdaptor"
.end annotation


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/media/MediaBrowserServiceCompatApi21$MediaBrowserServiceAdaptor;->a:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    check-cast p3, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;

    new-instance v0, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-interface {p3, p1, v0}, Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;->b(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V

    return-void
.end method
