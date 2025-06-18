.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/IntervalTree$Node;",
        "Landroidx/compose/ui/graphics/Interval;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final e:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final f:Landroidx/compose/ui/graphics/IntervalTree$Node;

.field public final synthetic g:Landroidx/compose/ui/graphics/IntervalTree;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->g:Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/Interval;-><init>()V

    iget-object p1, p1, Landroidx/compose/ui/graphics/IntervalTree;->a:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->d:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->e:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->f:Landroidx/compose/ui/graphics/IntervalTree$Node;

    return-void
.end method
