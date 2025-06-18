.class final Landroidx/compose/material/SliderKt$sliderTapModifier$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
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
.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/gestures/DraggableState;

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/State;

.field public final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Z)V
    .locals 0

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->c:Z

    iput-object p1, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->d:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p3, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->f:F

    iput-boolean p8, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->g:Z

    iput-object p7, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->h:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->i:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->j:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, 0x73f1d65a

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->c:Z

    if-eqz v3, :cond_1

    const v3, 0x2e20b340

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    const v3, -0x1d58f75c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_0

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v9, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()V

    iget v3, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v10, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->d:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    filled-new-array {v10, v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;

    iget-boolean v5, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->g:Z

    iget v6, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->f:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->h:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->i:Landroidx/compose/runtime/State;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$sliderTapModifier$2;->j:Landroidx/compose/runtime/State;

    const/4 v12, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v12}, Landroidx/compose/material/SliderKt$sliderTapModifier$2$1;-><init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a:Landroidx/compose/ui/input/pointer/PointerEvent;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->G()V

    return-object v1
.end method
