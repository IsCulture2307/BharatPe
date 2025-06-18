.class final Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;
.implements Landroidx/compose/foundation/layout/RowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;",
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
        "Landroidx/compose/foundation/layout/RowScope;",
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
.field public final synthetic a:Landroidx/compose/foundation/layout/RowScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;->a:Landroidx/compose/foundation/layout/RowScope;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;->a:Landroidx/compose/foundation/layout/RowScope;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/RowScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
