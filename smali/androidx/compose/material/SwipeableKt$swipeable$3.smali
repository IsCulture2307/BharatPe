.class final Landroidx/compose/material/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "T",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/material/SwipeableState;

.field public final synthetic e:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/material/ResistanceConfig;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Ljava/util/Map;

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->d:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->f:Z

    iput-object p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->h:Z

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->i:Landroidx/compose/material/ResistanceConfig;

    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->j:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->k:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/Density;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->d:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v3}, Landroidx/compose/material/SwipeableState;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v3, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object v4, v3, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The initial value must have an associated anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->c:Ljava/util/Map;

    iget-object v12, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->d:Landroidx/compose/material/SwipeableState;

    new-instance v13, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    iget-object v7, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->i:Landroidx/compose/material/ResistanceConfig;

    iget-object v9, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->j:Lkotlin/jvm/functions/Function2;

    iget v10, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->k:F

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v12

    move-object v6, v2

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v13, v1}, Landroidx/compose/runtime/EffectsKt;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v3, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v15, v3, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->f:Z

    iget-object v5, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v6, -0x29b4152b

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v6, :cond_3

    :cond_2
    new-instance v7, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    iget-boolean v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->h:Z

    const/16 v22, 0x20

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v21, v3

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
