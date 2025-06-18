.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeApi29;",
        "Landroidx/compose/ui/platform/DeviceRenderNode;",
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
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/i;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/i;->d(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->n(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->p(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->g(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->t(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/appcompat/widget/d;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    iget-object v2, p1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v3, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object v1, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->j()V

    const/4 v1, 0x1

    invoke-virtual {v2, p2, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->p(Landroidx/compose/ui/graphics/Path;I)V

    :cond_0
    check-cast p3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-virtual {p3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v3, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    invoke-static {v0}, Landroidx/appcompat/widget/d;->g(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final J(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->k(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final L()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/i;->k(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->o(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->j(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->i(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->q(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->u(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/platform/i;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final u(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->o(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->i(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->r(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->u(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->u(Landroid/graphics/RenderNode;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->r(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final x(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/i;->h(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final z(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method
