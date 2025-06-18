.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
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
.field public n:Lkotlin/jvm/functions/Function0;

.field public o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public final p:Lkotlin/jvm/functions/Function1;

.field public final q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->n:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->o:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    return-void
.end method

.method public final q0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->p:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
