.class public abstract Landroidx/camera/video/VideoSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoSpec$Builder;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroidx/camera/video/QualitySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/VideoSpec;->a:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/VideoSpec;->b:Landroid/util/Range;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/video/Quality;

    sget-object v2, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    aput-object v2, v0, v1

    sget-object v1, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;

    invoke-direct {v1, v2, v3}, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;-><init>(Landroidx/camera/video/Quality;I)V

    invoke-static {v0, v1}, Landroidx/camera/video/QualitySelector;->a(Ljava/util/List;Landroidx/camera/video/FallbackStrategy;)Landroidx/camera/video/QualitySelector;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/VideoSpec;->c:Landroidx/camera/video/QualitySelector;

    return-void
.end method

.method public static a()Landroidx/camera/video/VideoSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/video/VideoSpec;->c:Landroidx/camera/video/QualitySelector;

    if-eqz v1, :cond_2

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    sget-object v1, Landroidx/camera/video/VideoSpec;->a:Landroid/util/Range;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->b:Landroid/util/Range;

    sget-object v1, Landroidx/camera/video/VideoSpec;->b:Landroid/util/Range;

    if-eqz v1, :cond_0

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->c:Landroid/util/Range;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->d:Ljava/lang/Integer;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitrate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameRate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null qualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
.end method

.method public abstract d()Landroid/util/Range;
.end method

.method public abstract e()Landroidx/camera/video/QualitySelector;
.end method
