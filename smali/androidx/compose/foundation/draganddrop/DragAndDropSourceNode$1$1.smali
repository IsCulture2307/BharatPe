.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1",
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result p1

    return p1
.end method

.method public final A0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->A0()V

    return-void
.end method

.method public final J(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->J(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K1(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->K1(J)F

    move-result p1

    return p1
.end method

.method public final c1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v0

    return v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final k1(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p1

    return p1
.end method

.method public final p(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->p(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->s(J)F

    move-result p1

    return p1
.end method

.method public final t1(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result p1

    return p1
.end method

.method public final w0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->w0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->x(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x1(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    return p1
.end method

.method public final z(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result p1

    return p1
.end method
