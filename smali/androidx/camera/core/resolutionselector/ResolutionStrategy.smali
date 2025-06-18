.class public final Landroidx/camera/core/resolutionselector/ResolutionStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ResolutionStrategy$ResolutionFallbackRule;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    sput-object v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    return-void
.end method
