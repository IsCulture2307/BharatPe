.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/FocusableNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
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
.field public p:Landroidx/compose/ui/focus/FocusState;

.field public final q:Landroidx/compose/foundation/FocusableInteractionNode;

.field public final r:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field public final s:Landroidx/compose/foundation/FocusedBoundsNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/FocusableInteractionNode;

    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    new-instance p1, Landroidx/compose/foundation/FocusedBoundsNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusedBoundsNode;

    new-instance p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p1}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->p:Landroidx/compose/ui/focus/FocusState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/FocusableInteractionNode;

    iget-object v3, v2, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_2

    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->h2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :cond_2
    new-instance v4, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/FocusableInteractionNode;->h2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    iput-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    goto :goto_0

    :cond_3
    iget-object v4, v2, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/FocusableInteractionNode;->h2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/FocusInteraction;)V

    iput-object v1, v2, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :cond_4
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusedBoundsNode;

    iget-boolean v3, v2, Landroidx/compose/foundation/FocusedBoundsNode;->n:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/FocusedBoundsNode;->h2()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->h2(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    goto :goto_1

    :cond_6
    iget-object v3, v2, Landroidx/compose/foundation/FocusedBoundsNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/FocusedBoundsNode;->h2()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v2, Landroidx/compose/foundation/FocusedBoundsNode;->o:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->h2(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_7
    :goto_1
    iput-boolean v0, v2, Landroidx/compose/foundation/FocusedBoundsNode;->n:Z

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/PinnableContainer;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v1

    :cond_8
    iput-object v1, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_a
    iput-object v1, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->n:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    :goto_3
    iput-boolean v0, v2, Landroidx/compose/foundation/FocusablePinnableContainerNode;->o:Z

    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->p:Landroidx/compose/ui/focus/FocusState;

    :cond_b
    return-void
.end method

.method public final K(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusedBoundsNode;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsNode;->K(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public final M(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->p:Landroidx/compose/ui/focus/FocusState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableNode;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final W1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k2(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/FocusableInteractionNode;

    iget-object v1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;-><init>(Landroidx/compose/foundation/interaction/FocusInteraction$Focus;)V

    invoke-interface {v1, v3}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->b(Landroidx/compose/foundation/interaction/Interaction;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    iput-object p1, v0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_1
    return-void
.end method
