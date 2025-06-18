.class public final Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final b:Landroidx/camera/camera2/internal/DisplayInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->b:Landroidx/camera/camera2/internal/DisplayInfoManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->U()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    sget-object v2, Landroidx/camera/camera2/internal/TemplateTypeUtil$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    :cond_0
    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    if-ne p2, v7, :cond_0

    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(I)V

    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->q:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->s:Landroidx/camera/core/impl/Config$Option;

    sget-object v3, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_3
    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_1
    move v5, v4

    :cond_5
    :goto_2
    iput v5, v1, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->r:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->t:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v1, :cond_6

    sget-object v1, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->c:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    goto :goto_3

    :cond_6
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    :goto_3
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2UseCaseConfigFactory;->b:Landroidx/camera/camera2/internal/DisplayInfoManager;

    if-ne p1, p2, :cond_7

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->e()Landroid/util/Size;

    move-result-object p2

    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->m:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v2, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v6}, Landroidx/camera/camera2/internal/DisplayInfoManager;->c(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->h:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq p1, p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, p2, :cond_9

    :cond_8
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfig;->x:Landroidx/camera/core/impl/Config$Option;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    return-object p1
.end method
