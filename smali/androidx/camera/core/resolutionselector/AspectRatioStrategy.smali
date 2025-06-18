.class public final Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/AspectRatioStrategy$AspectRatioFallbackRule;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>()V

    sput-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:I

    return-void
.end method
