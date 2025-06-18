.class public abstract Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NoIntrinsicsMeasurePolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
