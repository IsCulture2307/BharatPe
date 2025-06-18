.class public final Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowRowOverflowScope;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
