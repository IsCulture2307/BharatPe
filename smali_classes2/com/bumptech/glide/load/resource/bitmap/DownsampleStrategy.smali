.class public abstract Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$None;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$AtMost;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$AtLeast;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterOutside;,
        Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$FitCenter;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final f:Lcom/bumptech/glide/load/Option;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$FitCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterOutside;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$None;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/Option;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method

.method public abstract b(IIII)F
.end method
