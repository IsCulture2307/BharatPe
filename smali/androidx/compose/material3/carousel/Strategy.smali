.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final m:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field public final a:Landroidx/compose/material3/carousel/KeylineList;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Landroidx/collection/MutableFloatList;

.field public final k:Landroidx/collection/MutableFloatList;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Landroidx/compose/material3/carousel/Strategy;

    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->g:Landroidx/compose/material3/carousel/KeylineList;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, v3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    sput-object v8, Landroidx/compose/material3/carousel/Strategy;->m:Landroidx/compose/material3/carousel/Strategy;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/material3/carousel/Keyline;

    iget p5, p5, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr p5, v1

    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    move-result p5

    :goto_0
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_1

    move p6, v0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/material3/carousel/Keyline;

    iget p6, p6, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr p6, v1

    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    move-result p6

    :goto_1
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    const/4 p7, 0x1

    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    const/4 p2, 0x0

    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p7

    if-eqz p1, :cond_3

    cmpg-float p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_4

    :cond_3
    :goto_2
    move p7, p2

    :cond_4
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->a:F

    return v0
.end method

.method public final b(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    sub-float v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    cmpg-float v3, v2, p1

    if-gtz v3, :cond_0

    cmpg-float v3, p1, v1

    if-gtz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    return-object p1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v0, v2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->c(FFFFF)F

    move-result v2

    cmpl-float v4, p1, v1

    if-lez v4, :cond_1

    invoke-static {v0, v3, v1, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->c(FFFFF)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->a(I)F

    move-result v5

    const/4 v6, 0x1

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :goto_1
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/collection/FloatList;->a(I)F

    move-result v7

    cmpg-float v8, v2, v7

    if-gtz v8, :cond_2

    new-instance p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    add-int/lit8 v1, v6, -0x1

    invoke-static {v0, v3, v5, v7, v2}, Landroidx/compose/material3/carousel/StrategyKt;->c(FFFFF)F

    move-result v0

    invoke-direct {p1, v1, v0, v6}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IFI)V

    goto :goto_2

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/compose/material3/carousel/ShiftPointRange;

    invoke-direct {p1, v4, v0, v4}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IFI)V

    :goto_2
    iget v0, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->b:I

    iget v1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->a:I

    iget p1, p1, Landroidx/compose/material3/carousel/ShiftPointRange;->c:F

    if-eqz p3, :cond_5

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    if-nez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    return-object p1

    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p3, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p3, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-virtual {p3, v4}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {p2, v4}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    invoke-static {v2, v3, p1}, Landroidx/compose/material3/carousel/KeylineListKt;->a(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p1, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v1, :cond_2

    move-object v3, p1

    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->i:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-nez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    invoke-virtual {v0}, Landroidx/collection/FloatList;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
