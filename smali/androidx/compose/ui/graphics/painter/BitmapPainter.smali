.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "ui-graphics_release"
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


# instance fields
.field public final f:Landroidx/compose/ui/graphics/ImageBitmap;

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:J

.field public k:F

.field public l:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .locals 5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->d()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    long-to-int v4, v2

    if-ltz v4, :cond_0

    long-to-int v2, v2

    if-ltz v2, :cond_0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    if-ltz v2, :cond_0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v3, v3

    if-ltz v3, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->d()I

    move-result v4

    if-gt v2, v4, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ImageBitmap;->c()I

    move-result p1

    if-gt v3, p1, :cond_0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:F

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-wide v3, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    const-wide/16 v7, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v9

    iget v11, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:F

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v14, 0x0

    iget v15, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    const/16 v16, 0x148

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m0(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    iget-object v1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/b;->d(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
