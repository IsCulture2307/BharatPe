.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    iget-object v0, v0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/animation/SharedElementInternalState;

    if-nez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->a()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    iget-object v0, v0, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/animation/SharedElementInternalState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->a()F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
