.class public final Landroidx/camera/core/impl/CaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CaptureConfig$Builder;,
        Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/Config$Option;

.field public static final j:Landroidx/camera/core/impl/Config$Option;

.field public static final k:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/camera/core/impl/Config;

.field public final c:I

.field public final d:Landroid/util/Range;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/camera/core/impl/TagBundle;

.field public final h:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v2, 0x0

    const-string v3, "camerax.core.captureConfig.rotation"

    invoke-direct {v1, v0, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Ljava/lang/Integer;

    const-string v3, "camerax.core.captureConfig.jpegQuality"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->j:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Landroid/util/Range;

    const-string v3, "camerax.core.captureConfig.resolvedFrameRate"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/camera/core/impl/CaptureConfig;->k:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/OptionsBundle;ILandroid/util/Range;Ljava/util/ArrayList;ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    iput p3, p0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iput-object p4, p0, Landroidx/camera/core/impl/CaptureConfig;->d:Landroid/util/Range;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/CaptureConfig;->f:Z

    iput-object p7, p0, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    iput-object p8, p0, Landroidx/camera/core/impl/CaptureConfig;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    return-void
.end method
