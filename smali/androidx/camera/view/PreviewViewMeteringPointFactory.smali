.class Landroidx/camera/view/PreviewViewMeteringPointFactory;
.super Landroidx/camera/core/MeteringPointFactory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final d:Landroid/graphics/PointF;


# instance fields
.field public final b:Landroidx/camera/view/PreviewTransformation;

.field public c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/view/PreviewTransformation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/MeteringPointFactory;->a:Landroid/util/Rational;

    iput-object p1, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->b:Landroidx/camera/view/PreviewTransformation;

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->c:Landroid/graphics/Matrix;

    if-nez p2, :cond_0

    sget-object p1, Landroidx/camera/view/PreviewViewMeteringPointFactory;->d:Landroid/graphics/PointF;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroid/graphics/PointF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
