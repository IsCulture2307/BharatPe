.class public final Landroidx/compose/foundation/gestures/Draggable2DKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function3;

.field public static final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStarted$1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->a:Lkotlin/jvm/functions/Function3;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;->c:Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->c:Lkotlin/jvm/functions/Function3;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;->c:Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
