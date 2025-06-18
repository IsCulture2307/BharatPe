.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
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
.field public p:Lkotlin/jvm/functions/Function0;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->p:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->q:Lkotlin/Lazy;

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    new-instance v1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->r:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    return-void
.end method


# virtual methods
.method public final D0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->r:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->D0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->r:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->G0()V

    return-void
.end method
