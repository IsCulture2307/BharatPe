.class public final Landroidx/camera/core/impl/ImageCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/IoConfig;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/ImageCapture;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/IoConfig;"
    }
.end annotation


# static fields
.field public static final G:Landroidx/camera/core/impl/Config$Option;

.field public static final H:Landroidx/camera/core/impl/Config$Option;

.field public static final I:Landroidx/camera/core/impl/Config$Option;

.field public static final J:Landroidx/camera/core/impl/Config$Option;

.field public static final K:Landroidx/camera/core/impl/Config$Option;

.field public static final L:Landroidx/camera/core/impl/Config$Option;

.field public static final M:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final F:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v2, 0x0

    const-string v3, "camerax.core.imageCapture.captureMode"

    invoke-direct {v1, v0, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->G:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v3, "camerax.core.imageCapture.flashMode"

    invoke-direct {v1, v0, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v3, Landroidx/camera/core/impl/CaptureBundle;

    const-string v4, "camerax.core.imageCapture.captureBundle"

    invoke-direct {v1, v3, v2, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "camerax.core.imageCapture.bufferFormat"

    invoke-direct {v1, v3, v2, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v4, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v1, v3, v2, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v3, Landroidx/camera/core/ImageReaderProxyProvider;

    const-string v4, "camerax.core.imageCapture.imageReaderProxyProvider"

    invoke-direct {v1, v3, v2, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->K:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v4, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    invoke-direct {v3, v1, v2, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Landroidx/camera/core/impl/ImageCaptureConfig;->L:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v3, "camerax.core.imageCapture.flashType"

    invoke-direct {v1, v0, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/ImageCaptureConfig;->M:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v3, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v1, v0, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ImageCaptureConfig;->F:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ImageCaptureConfig;->F:Landroidx/camera/core/impl/OptionsBundle;

    return-object v0
.end method

.method public final p()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->e:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
