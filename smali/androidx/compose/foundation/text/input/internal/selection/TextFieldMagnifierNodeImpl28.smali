.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;
.super Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "foundation_release"
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
.field public p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public s:Z

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/animation/core/Animatable;

.field public final v:Landroidx/compose/foundation/MagnifierNode;

.field public w:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    move/from16 v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Z

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v6, v1, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    sget-wide v4, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/16 v4, 0x8

    invoke-direct {v2, v1, v3, v6, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Landroidx/compose/foundation/MagnifierNode;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;

    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    const/4 v9, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v15, 0x7fc00000    # Float.NaN

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v17, 0x1

    invoke-static {}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->a()Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-result-object v18

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/foundation/MagnifierNode;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public final K(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->K(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public final M(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->M(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-void
.end method

.method public final Z1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->l2()V

    return-void
.end method

.method public final k2(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->p:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->q:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->r:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p4, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->l2()V

    :cond_1
    return-void
.end method

.method public final l2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->w:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->w:Lkotlinx/coroutines/Job;

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->w:Lkotlinx/coroutines/Job;

    return-void
.end method
