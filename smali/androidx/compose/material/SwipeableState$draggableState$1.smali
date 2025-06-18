.class final Landroidx/compose/material/SwipeableState$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/material/SwipeableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->c:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$draggableState$1;->c:Landroidx/compose/material/SwipeableState;

    iget-object v1, v0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, v0, Landroidx/compose/material/SwipeableState;->k:F

    iget v2, v0, Landroidx/compose/material/SwipeableState;->l:F

    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p1

    sub-float v2, v1, p1

    iget-object v3, v0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/ResistanceConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    iget v5, v3, Landroidx/compose/material/ResistanceConfig;->b:F

    goto :goto_0

    :cond_0
    iget v5, v3, Landroidx/compose/material/ResistanceConfig;->c:F

    :goto_0
    cmpg-float v6, v5, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v3, Landroidx/compose/material/ResistanceConfig;->a:F

    div-float v4, v2, v3

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v7}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v4

    div-float/2addr v3, v5

    const v5, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    :cond_2
    :goto_1
    add-float/2addr p1, v4

    iget-object v3, v0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object p1, v0, Landroidx/compose/material/SwipeableState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object p1, v0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
