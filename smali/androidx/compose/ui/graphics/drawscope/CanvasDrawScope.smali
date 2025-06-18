.class public final Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "DrawParams",
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
.field public final a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

.field public final b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

.field public c:Landroidx/compose/ui/graphics/AndroidPaint;

.field public d:Landroidx/compose/ui/graphics/AndroidPaint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    return-void
.end method

.method public static d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->u(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p1

    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPaint;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->G(J)V

    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->x(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->z(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    iget p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->v(I)V

    :cond_4
    iget-object p1, p3, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->B(I)V

    :cond_5
    return-object p0
.end method

.method public static r(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->t()Landroidx/compose/ui/graphics/Paint;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p6, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v0

    mul-float/2addr v0, p6

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p1

    :goto_0
    move-object p6, p0

    check-cast p6, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/AndroidPaint;->f()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p6, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->G(J)V

    :cond_1
    iget-object p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->x(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p6, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->z(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_3
    iget p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    invoke-static {p1, p8}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p6, p8}, Landroidx/compose/ui/graphics/AndroidPaint;->v(I)V

    :cond_4
    iget-object p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p6, p3}, Landroidx/compose/ui/graphics/AndroidPaint;->H(F)V

    :goto_1
    iget-object p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p6, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->A(F)V

    :goto_2
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/AndroidPaint;->a()I

    move-result p1

    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p6, p4}, Landroidx/compose/ui/graphics/AndroidPaint;->u(I)V

    :cond_7
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/AndroidPaint;->c()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p6, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->E(I)V

    :cond_8
    iget-object p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p6, p5}, Landroidx/compose/ui/graphics/AndroidPaint;->D(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_9
    iget-object p1, p6, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p6, p2}, Landroidx/compose/ui/graphics/AndroidPaint;->B(I)V

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/util/ArrayList;JFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v10, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->r(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, v0, p1}, Landroidx/compose/ui/graphics/Canvas;->n(Landroidx/compose/ui/graphics/Paint;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final F1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move/from16 v3, p10

    move-object/from16 v4, p12

    move/from16 v5, p13

    move/from16 v6, p14

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v18

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/Canvas;->f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final H1(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v14

    move-object v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->w(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final Y0(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 15

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v12, v1, v0

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v13

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v14

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p8

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v0

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->w(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final b0(Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Canvas;->g(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final c1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v0

    return v0
.end method

.method public final e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->u(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Landroidx/compose/ui/graphics/Brush;->a(FJLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->y()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/Paint;->x(Landroid/graphics/Shader;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->f()J

    move-result-wide v0

    sget p1, Landroidx/compose/ui/graphics/Color;->i:I

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/graphics/Paint;->G(J)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->e()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/Paint;->b(F)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->q()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/Paint;->z(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->t()I

    move-result p1

    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/Paint;->v(I)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/Paint;->C()I

    move-result p1

    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/Paint;->B(I)V

    :cond_6
    return-object p2
.end method

.method public final g0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v10

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v12, v1, v0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final j1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->e(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;II)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final k0(JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v10, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->r(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 p7, v10

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/Canvas;->c(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final n0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final p0(JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p8

    move/from16 v4, p7

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v0

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    return-object v0
.end method

.method public final s1(Landroidx/compose/ui/graphics/Brush;JJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->t()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-virtual {p1, p9, v2, v3, v1}, Landroidx/compose/ui/graphics/Brush;->a(FJLandroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPaint;->e()F

    move-result v2

    cmpg-float v2, v2, p9

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p9}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    :goto_0
    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/graphics/AndroidPaint;

    iget-object p9, p1, Landroidx/compose/ui/graphics/AndroidPaint;->d:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p9

    if-nez p9, :cond_2

    invoke-virtual {p1, p10}, Landroidx/compose/ui/graphics/AndroidPaint;->z(Landroidx/compose/ui/graphics/ColorFilter;)V

    :cond_2
    iget p9, p1, Landroidx/compose/ui/graphics/AndroidPaint;->b:I

    invoke-static {p9, p11}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p9

    if-nez p9, :cond_3

    invoke-virtual {p1, p11}, Landroidx/compose/ui/graphics/AndroidPaint;->v(I)V

    :cond_3
    iget-object p9, p1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p9

    cmpg-float p9, p9, p6

    if-nez p9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p6}, Landroidx/compose/ui/graphics/AndroidPaint;->H(F)V

    :goto_1
    iget-object p6, p1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p6

    const/high16 p9, 0x40800000    # 4.0f

    cmpg-float p6, p6, p9

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p9}, Landroidx/compose/ui/graphics/AndroidPaint;->A(F)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPaint;->a()I

    move-result p6

    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    move-result p6

    if-nez p6, :cond_6

    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->u(I)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPaint;->c()I

    move-result p6

    const/4 p7, 0x0

    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->E(I)V

    :cond_7
    iget-object p6, p1, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    invoke-virtual {p1, p8}, Landroidx/compose/ui/graphics/AndroidPaint;->D(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_8
    iget-object p6, p1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p6

    const/4 p7, 0x1

    invoke-static {p6, p7}, Landroidx/compose/ui/graphics/FilterQuality;->a(II)Z

    move-result p6

    if-nez p6, :cond_9

    invoke-virtual {p1, p7}, Landroidx/compose/ui/graphics/AndroidPaint;->B(I)V

    :cond_9
    move-object p6, v0

    move-wide p7, p2

    move-wide p9, p4

    move-object p11, v1

    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/Canvas;->c(JJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final t()Landroidx/compose/ui/graphics/Paint;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->F(I)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_0
    return-object v0
.end method

.method public final u(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/graphics/Paint;
    .locals 4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPaint;->F(I)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->c:Landroidx/compose/ui/graphics/AndroidPaint;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->t()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPaint;

    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->H(F)V

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->a()I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->u(I)V

    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->A(F)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->c()I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->d:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->a(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->E(I)V

    :cond_4
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPaint;->e:Landroidx/compose/ui/graphics/PathEffect;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->e:Landroidx/compose/ui/graphics/PathEffect;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->D(Landroidx/compose/ui/graphics/PathEffect;)V

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u1(JFFJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    add-float v11, v1, v0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v12, v1, v0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    move/from16 v4, p9

    move-object/from16 v5, p11

    move/from16 v6, p12

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v0

    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/Canvas;->i(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public final y0(JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 9

    move-object v7, p0

    iget-object v0, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v8, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    move v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    move v1, p3

    move-wide v2, p4

    invoke-interface {v8, p3, p4, p5, v0}, Landroidx/compose/ui/graphics/Canvas;->u(FJLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method
