.class final Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "intrinsicMeasurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;->a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;->a:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->P1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
