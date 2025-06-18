.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
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


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/ScrollState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->f:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(I)V

    new-instance p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Landroidx/compose/foundation/ScrollState;

    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Z

    iget-object v7, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->f:Z

    iget-boolean v9, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->g:Z

    move-object v0, p1

    move-object v1, p3

    move v2, v6

    move-object v3, v7

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V

    if-eqz v9, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    iget-object v9, p3, Landroidx/compose/foundation/ScrollState;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, p2

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Landroidx/compose/foundation/ScrollState;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->g:Z

    invoke-direct {p3, v0, v1, v2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-object p1
.end method
