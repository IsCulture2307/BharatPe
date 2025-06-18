.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "",
        "InputType",
        "TextFieldMouseSelectionObserver",
        "TextFieldTextDragObserver",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public c:Landroidx/compose/ui/unit/Density;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public i:Landroidx/compose/ui/platform/TextToolbar;

.field public j:Landroidx/compose/ui/platform/ClipboardManager;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public l:Lkotlin/jvm/functions/Function0;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public s:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public t:I

.field public u:Landroidx/compose/foundation/interaction/PressInteraction$Press;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Landroidx/compose/ui/unit/Density;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:I

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :try_start_1
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;

    invoke-direct {v3, p0, p2, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;

    invoke-direct {v4, p0, p2, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;

    invoke-direct {v5, p0, p2, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;

    invoke-direct {v8, p0, v7, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput v2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->f:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object p1, p2

    move-object p0, v7

    :goto_2
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, v7

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    throw p2
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->g:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->e:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->g:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->d:Landroidx/compose/foundation/text/Handle;

    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz p3, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v12

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;

    invoke-direct {v10, v7, v15, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;

    invoke-direct {v0, v7, v15, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v16, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v15

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    iput-object v7, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v11, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->d:Landroidx/compose/foundation/text/Handle;

    iput v8, v13, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p1

    move-object v1, v11

    move-object v11, v0

    move-object v2, v12

    move-object/from16 v12, v16

    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v14, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, v7

    move-object v3, v15

    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    invoke-direct {v0, v4, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    :cond_5
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v14

    :catchall_1
    move-exception v0

    :goto_6
    move-object v3, v15

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_6

    :goto_7
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    invoke-direct {v4, v7, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/Handle;

    move-result-object v4

    if-ne v4, v1, :cond_6

    invoke-static {v7, v3, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    :cond_6
    throw v0
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e(I)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g(J)J

    move-result-wide v7

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_0

    :cond_4
    sget-object v9, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    :goto_0
    sget-object v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    const/16 v11, 0x20

    if-eq v9, v10, :cond_6

    const/4 v13, 0x2

    if-eq v9, v13, :cond_6

    const/4 v13, 0x3

    const-wide v14, 0xffffffffL

    if-eq v9, v13, :cond_9

    const/4 v13, 0x4

    if-ne v9, v13, :cond_8

    shr-long v12, v7, v11

    long-to-int v9, v12

    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    and-long/2addr v7, v14

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->a(JLandroidx/compose/ui/geometry/Rect;)F

    move-result v7

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->a(JLandroidx/compose/ui/geometry/Rect;)F

    move-result v1

    cmpg-float v1, v7, v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-gez v1, :cond_7

    :cond_6
    shr-long v1, v5, v11

    :goto_1
    long-to-int v1, v1

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    :goto_2
    and-long v1, v5, v14

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    shr-long v12, v7, v11

    long-to-int v9, v12

    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    and-long/2addr v7, v14

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->a(JLandroidx/compose/ui/geometry/Rect;)F

    move-result v7

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/MathUtilsKt;->a(JLandroidx/compose/ui/geometry/Rect;)F

    move-result v1

    cmpg-float v1, v7, v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-gez v1, :cond_b

    new-instance v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    :goto_3
    move-object v12, v1

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    goto :goto_3

    :goto_5
    shr-long v1, v5, v11

    long-to-int v1, v1

    :goto_6
    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    iget-wide v5, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v3, :cond_c

    if-eqz v12, :cond_e

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->k(J)V

    if-eqz v12, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_d
    move v4, v10

    :cond_e
    :goto_7
    return v4
.end method

.method public static final i(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 2

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e()V

    :cond_0
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 2

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final C(Landroidx/compose/foundation/text/Handle;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p5

    iget-wide v3, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    new-instance v5, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    if-nez p7, :cond_0

    if-nez p6, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v6, :cond_2

    sget-wide v5, Landroidx/compose/ui/text/TextRange;->b:J

    goto :goto_5

    :cond_2
    if-nez v5, :cond_3

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->b:Landroidx/compose/foundation/text/selection/a;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v5

    goto :goto_5

    :cond_3
    iget v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:I

    if-eqz v5, :cond_4

    iget-wide v7, v5, Landroidx/compose/ui/text/TextRange;->a:J

    :goto_1
    move-wide v10, v7

    goto :goto_2

    :cond_4
    sget-wide v7, Landroidx/compose/ui/text/TextRange;->b:J

    goto :goto_1

    :goto_2
    if-nez v5, :cond_5

    move v12, v4

    goto :goto_3

    :cond_5
    move v12, v3

    :goto_3
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v13, p4

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/ui/text/TextLayoutResult;IIIJZZ)Landroidx/compose/foundation/text/selection/SelectionLayout;

    move-result-object v6

    if-eqz v5, :cond_6

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {v6, v7}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-wide v5, v5, Landroidx/compose/ui/text/TextRange;->a:J

    goto :goto_5

    :cond_6
    invoke-interface {v2, v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    iget-object v5, v2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-static {v5, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v7

    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Landroidx/compose/foundation/text/selection/SelectionLayout;

    if-eqz p4, :cond_7

    move/from16 v2, p2

    goto :goto_4

    :cond_7
    move/from16 v2, p3

    :goto_4
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:I

    move-wide v5, v7

    :goto_5
    iget-wide v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    return-wide v5

    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v8

    if-eq v7, v8, :cond_9

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v5

    long-to-int v7, v7

    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v8, v8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move v3, v4

    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a()V

    :cond_a
    return-wide v5
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->b()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->a()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    iget-wide v2, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v4, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v4

    iget-object v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/platform/ClipboardManager;->c(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a()V

    return-void
.end method

.method public final g(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    iget-wide v2, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v2, :cond_1

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    iget-wide v4, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v4

    iget-object v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v1, v6, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/platform/ClipboardManager;->c(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->c(II)V

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;

    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->w0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final m(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    iget-wide v1, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    if-nez v1, :cond_4

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    if-eq v3, v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->c()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1

    :cond_2
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->c()J

    move-result-wide v1

    :goto_3
    move-wide v5, v1

    goto :goto_4

    :cond_3
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_3

    :goto_4
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-object v0

    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p1
.end method

.method public final n()Landroidx/compose/ui/geometry/Rect;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-wide v3, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-wide v1, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Landroidx/compose/ui/unit/Density;

    sget v4, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_2

    int-to-float v4, v6

    div-float v4, v2, v4

    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr v4, v5

    goto :goto_0

    :cond_2
    int-to-float v4, v6

    div-float v4, v2, v4

    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->c:F

    sub-float v4, v5, v4

    :goto_0
    iget-wide v7, v0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long/2addr v7, v3

    long-to-int v0, v7

    int-to-float v0, v0

    int-to-float v3, v6

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->c(FF)F

    move-result v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v0

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    iget v4, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2
.end method

.method public final o()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final p()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v4, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    if-eqz v6, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->u(J)J

    move-result-wide v2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final q(Z)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    if-eqz p1, :cond_1

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    :goto_0
    long-to-int v3, v3

    goto :goto_1

    :cond_1
    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v1

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 13

    if-eqz p1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q(Z)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v7, v8, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/Handle;

    move-result-object v7

    if-eq v7, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    const/16 p1, 0x20

    shr-long v7, v3, p1

    long-to-int p1, v7

    goto :goto_1

    :cond_4
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int p1, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v12

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v5

    :cond_5
    :goto_2
    move-wide v9, v5

    goto :goto_3

    :cond_6
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_2

    :goto_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    const/4 v8, 0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;-><init>(ZJLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-object p1

    :cond_7
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p1

    :cond_8
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p1
.end method

.method public final s()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final t()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->t()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->b()V

    :cond_1
    return-void
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u()V

    :cond_5
    throw p1
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/compose/ui/platform/ClipboardManager;->a()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    new-instance v5, Landroidx/compose/foundation/content/TransferableContent;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;)V

    invoke-interface {v0, v5}, Landroidx/compose/foundation/content/ReceiveContentListener;->e(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/content/TransferableContent;->a:Landroidx/compose/ui/platform/ClipEntry;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/content/TransferableContent_androidKt;->a(Landroidx/compose/ui/platform/ClipEntry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-static {v3, v0, v2, v4, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-static {v3, v0, v2, v4, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-static {v3, v0, v2, v4, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->h(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void
.end method

.method public final y(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
