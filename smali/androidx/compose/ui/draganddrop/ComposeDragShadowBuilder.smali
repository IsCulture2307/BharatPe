.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "ui_release"
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
.field public final a:Landroidx/compose/ui/unit/Density;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->a:Landroidx/compose/ui/unit/Density;

    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->b:J

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iget-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    iget-object v8, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->a:Landroidx/compose/ui/unit/Density;

    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iget-wide v8, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->b:J

    iput-wide v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->j()V

    iget-object v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    iput-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->a:Landroidx/compose/ui/unit/Density;

    iput-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->c:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result v2

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
