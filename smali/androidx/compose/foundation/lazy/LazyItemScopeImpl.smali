.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
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
.field public a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# virtual methods
.method public final a(F)Landroidx/compose/ui/Modifier;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    return-object v1
.end method
