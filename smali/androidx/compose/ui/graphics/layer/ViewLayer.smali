.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getOwnerView",
        "()Landroid/view/View;",
        "ownerView",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "b",
        "Landroidx/compose/ui/graphics/CanvasHolder;",
        "getCanvasHolder",
        "()Landroidx/compose/ui/graphics/CanvasHolder;",
        "canvasHolder",
        "",
        "d",
        "Z",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "value",
        "f",
        "getCanUseCompositingLayer$ui_graphics_release",
        "setCanUseCompositingLayer$ui_graphics_release",
        "canUseCompositingLayer",
        "Companion",
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


# static fields
.field public static final k:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Landroidx/compose/ui/unit/Density;

.field public h:Landroidx/compose/ui/unit/LayoutDirection;

.field public i:Lkotlin/jvm/functions/Function1;

.field public j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    sget-object p1, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->b:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v2, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/Density;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()J

    move-result-wide v14

    iget-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v12, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v12, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    iput-object v8, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->j()V

    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    iput-object v1, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v3, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v3, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    invoke-virtual {v12, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    iput-object v3, v12, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    return-void
.end method
