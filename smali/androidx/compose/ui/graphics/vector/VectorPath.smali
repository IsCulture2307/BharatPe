.class public final Landroidx/compose/ui/graphics/vector/VectorPath;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorPath;",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Landroidx/compose/ui/graphics/Brush;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/Brush;

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    iput p9, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    iput p10, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    iput p11, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iput p12, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    iput p13, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    iput p14, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    invoke-static {v3, v2, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
