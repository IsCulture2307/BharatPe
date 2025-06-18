.class public Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;
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


# static fields
.field public static final g:Landroid/util/Size;

.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/core/impl/Timebase;

.field public final c:Landroidx/camera/video/VideoSpec;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/DynamicRange;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->g:Landroid/util/Size;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->b:Landroidx/camera/core/impl/Timebase;

    iput-object p3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->c:Landroidx/camera/video/VideoSpec;

    iput-object p4, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->d:Landroid/util/Size;

    iput-object p5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->e:Landroidx/camera/core/DynamicRange;

    iput-object p6, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    sget-object v0, Landroidx/camera/core/SurfaceRequest;->m:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->f:Landroid/util/Range;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->h:Landroid/util/Range;

    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "<UNSPECIFIED>"

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "VidEncCfgDefaultRslvr"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v3, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->c:Landroidx/camera/video/VideoSpec;

    invoke-virtual {v3}, Landroidx/camera/video/VideoSpec;->c()Landroid/util/Range;

    move-result-object v12

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const v3, 0xd59f80

    iget-object v0, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->e:Landroidx/camera/core/DynamicRange;

    iget v4, v0, Landroidx/camera/core/DynamicRange;->b:I

    const/16 v5, 0x8

    const/16 v7, 0x1e

    iget-object v1, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    sget-object v6, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->g:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v11

    move v6, v2

    invoke-static/range {v3 .. v12}, Landroidx/camera/video/internal/config/VideoConfigUtil;->d(IIIIIIIIILandroid/util/Range;)I

    move-result v3

    sget-object v4, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->c:Ljava/util/HashMap;

    iget-object v5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0, v5}, Landroidx/camera/video/internal/config/VideoConfigUtil;->a(ILjava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v4

    invoke-static {}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->a()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    iget-object v5, p0, Landroidx/camera/video/internal/config/VideoEncoderConfigDefaultResolver;->b:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v6, v5}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->e(Landroidx/camera/core/impl/Timebase;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->h(Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v3}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->b(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->d(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->g(I)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->c(Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;

    invoke-virtual {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;->a()Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v0

    return-object v0
.end method
