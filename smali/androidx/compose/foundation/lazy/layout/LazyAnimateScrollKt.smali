.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
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

    const/16 v0, 0x9c4

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    const/16 v0, 0x32

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    return-void
.end method

.method public static final a(IILandroidx/compose/foundation/lazy/LazyListAnimateScrollScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x64

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(IIILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v7, p4}, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->b()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
