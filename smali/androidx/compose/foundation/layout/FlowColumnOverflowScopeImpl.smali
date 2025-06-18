.class public final Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowColumnScope;
.implements Landroidx/compose/foundation/layout/FlowColumnOverflowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;",
        "Landroidx/compose/foundation/layout/FlowColumnScope;",
        "Landroidx/compose/foundation/layout/FlowColumnOverflowScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/FlowColumnScopeInstance;->a:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a()Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowColumnOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowColumnScopeInstance;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/ColumnScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
