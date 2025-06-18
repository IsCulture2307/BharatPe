.class public Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Landroidx/camera/video/internal/encoder/VideoEncoderConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/VideoSpec;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

.field public final f:Landroidx/camera/core/DynamicRange;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->b:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    iput-object p6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->f:Landroidx/camera/core/DynamicRange;

    iput-object p7, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->g:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->e:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v1

    sget-object v2, Landroidx/camera/core/SurfaceRequest;->m:Landroid/util/Range;

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->g:Landroid/util/Range;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "<UNSPECIFIED>"

    :goto_1
    const/4 v1, 0x2

    aput-object v3, v6, v1

    const-string v1, "Resolved frame rate %dfps [Video profile frame rate: %dfps, Expected operating range: %s]"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "VidEncVdPrflRslvr"

    invoke-static {v5, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-static {v5, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->c:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v2}, Landroidx/camera/video/VideoSpec;->c()Landroid/util/Range;

    move-result-object v14

    invoke-static {v5, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result v5

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->f:Landroidx/camera/core/DynamicRange;

    iget v6, v1, Landroidx/camera/core/DynamicRange;->b:I

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v7

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v9

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v13

    move v8, v4

    invoke-static/range {v5 .. v14}, Landroidx/camera/video/internal/config/VideoConfigUtil;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v0

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroidx/camera/video/internal/config/VideoConfigUtil;->a(ILjava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v5

    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->a()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigVideoProfileResolver;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v6, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->e(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->h(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->b(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->d(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->g(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->c(Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->a()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
