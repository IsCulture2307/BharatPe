.class public final Landroidx/compose/material3/carousel/CarouselDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->b:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/carousel/CarouselDefaults;->c:F

    return-void
.end method

.method public static a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    new-instance v5, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    invoke-direct {v5}, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;-><init>()V

    shl-int/lit8 p0, p2, 0x6

    and-int/lit16 v8, p0, 0x1c00

    const/16 v9, 0x14

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object p0

    return-object p0
.end method
