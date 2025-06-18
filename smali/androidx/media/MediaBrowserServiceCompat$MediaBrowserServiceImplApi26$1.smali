.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;)V
    .locals 0

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->d:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$Result;->c:I

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$1;->d:Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompatApi26$ResultWrapper;->a:Landroid/service/media/MediaBrowserService$Result;

    :try_start_0
    sget-object v2, Landroidx/media/MediaBrowserServiceCompatApi26;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method
