.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInTouchMode",
        "",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rawPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectionMode",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "invoke-Rg1IO4c",
        "(ZLandroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V"
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
.field public final synthetic c:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->c:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    move-object v8, p4

    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->a()J

    move-result-wide p3

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {v2, p4, p4, v3, p3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v0

    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->c:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-static {p3, p2, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->l(Z)V

    const/4 v7, 0x0

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/SelectionLayout;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    iget-object p1, p3, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->b()V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
