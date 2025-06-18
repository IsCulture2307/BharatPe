.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/internal/AnchoredDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    return-void
.end method
