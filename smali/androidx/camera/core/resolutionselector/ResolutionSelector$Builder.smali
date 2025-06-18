.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

.field public c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    return-void
.end method

.method public static b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    iget p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d:I

    iput p0, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 5

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iget-object v2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iget-object v3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    iget v4, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    return-object v0
.end method
