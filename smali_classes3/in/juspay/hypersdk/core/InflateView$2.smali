.class Lin/juspay/hypersdk/core/InflateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isDrawn:Z

.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mMediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic val$properties:Lorg/json/JSONObject;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Landroid/media/MediaPlayer;Landroid/content/Context;Landroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$uri:Landroid/net/Uri;

    iput-object p5, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$properties:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->isDrawn:Z

    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/InflateView$2;->lambda$onSurfaceTextureAvailable$0(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static synthetic lambda$onSurfaceTextureAvailable$0(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->isDrawn:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->isDrawn:Z

    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->reset()V

    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$uri:Landroid/net/Uri;

    invoke-virtual {p3, v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p3, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$properties:Lorg/json/JSONObject;

    const-string p3, "autoloop"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lin/juspay/hypersdk/core/c0;

    invoke-direct {p2, p1}, Lin/juspay/hypersdk/core/c0;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$2;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iget-object p2, p2, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in TextureView: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "TextureView"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$2;->val$mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
