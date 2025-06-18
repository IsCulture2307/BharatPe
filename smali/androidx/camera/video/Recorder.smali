.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$State;,
        Landroidx/camera/video/Recorder$RecordingRecord;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$Builder;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Landroid/view/Surface;

.field public b:Landroidx/camera/video/internal/encoder/OutputConfig;

.field public c:Landroidx/camera/video/internal/encoder/OutputConfig;

.field public d:Landroidx/camera/video/internal/encoder/EncodedData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->c:Landroidx/camera/video/Recorder$State;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->e:Ljava/util/Set;

    sget-object v0, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    sget-object v1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    sget-object v2, Landroidx/camera/video/Recorder$State;->f:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->e:Landroidx/camera/video/Recorder$State;

    sget-object v4, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->f:Ljava/util/Set;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/video/Quality;

    sget-object v1, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;

    invoke-direct {v2, v1, v3}, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;-><init>(Landroidx/camera/video/Quality;I)V

    invoke-static {v0, v2}, Landroidx/camera/video/QualitySelector;->a(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    invoke-static {}, Landroidx/camera/video/VideoSpec;->a()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/camera/video/AutoValue_VideoSpec$Builder;

    iput-object v0, v2, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/AutoValue_MediaSpec$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->c:Ljava/lang/Integer;

    invoke-static {}, Landroidx/camera/video/AudioSpec;->a()Landroidx/camera/video/AudioSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/AudioSpec$Builder;->a()Landroidx/camera/video/AudioSpec;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v1, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->b:Landroidx/camera/video/AudioSpec;

    invoke-static {}, Landroidx/camera/video/VideoSpec;->a()Landroidx/camera/video/VideoSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/VideoSpec$Builder;->a()Landroidx/camera/video/VideoSpec;

    move-result-object v2

    const-string v4, "Null videoSpec"

    if-eqz v2, :cond_1

    iput-object v2, v1, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    iput-object v3, v1, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v1, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v1}, Landroidx/camera/video/AutoValue_MediaSpec$Builder;->a()Landroidx/camera/video/MediaSpec;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder;->g:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null audioSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    sget-object p1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 2

    new-instance v0, Landroidx/camera/video/RecorderVideoCapabilities;

    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    sget-object v1, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Landroidx/camera/core/processing/i;

    invoke-direct {v0, p1}, Landroidx/camera/video/RecorderVideoCapabilities;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/Observable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/Observable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
