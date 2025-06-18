.class public final Lcom/clevertap/android/sdk/video/VideoLibChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/VideoLibChecker;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.exoplayer2.ExoPlayer"

    const-string v1, "com.google.android.exoplayer2.source.hls.HlsMediaSource"

    const-string v2, "com.google.android.exoplayer2.ui.StyledPlayerView"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    move v0, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->a:Z

    const-string v0, "androidx.media3.exoplayer.ExoPlayer"

    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource"

    const-string v4, "androidx.media3.ui.PlayerView"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    move v0, v3

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    move v0, v2

    :goto_3
    sget-boolean v1, Lcom/clevertap/android/sdk/video/VideoLibChecker;->a:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move v2, v3

    :cond_4
    :goto_4
    sput-boolean v2, Lcom/clevertap/android/sdk/video/VideoLibChecker;->b:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    :goto_5
    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibChecker;->c:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-void
.end method
