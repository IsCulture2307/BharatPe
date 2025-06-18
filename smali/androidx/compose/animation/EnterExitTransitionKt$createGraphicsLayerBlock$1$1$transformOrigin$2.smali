.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "it",
        "Landroidx/compose/animation/EnterExitState;",
        "invoke-LIALnN8",
        "(Landroidx/compose/animation/EnterExitState;)J"
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
.field public final synthetic c:Landroidx/compose/ui/graphics/TransformOrigin;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/TransformOrigin;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/ui/graphics/TransformOrigin;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->e:Landroidx/compose/animation/ExitTransition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->d:Landroidx/compose/animation/EnterTransition;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->e:Landroidx/compose/animation/ExitTransition;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz p1, :cond_5

    new-instance v1, Landroidx/compose/ui/graphics/TransformOrigin;

    iget-wide v2, p1, Landroidx/compose/animation/Scale;->b:J

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;->c:Landroidx/compose/ui/graphics/TransformOrigin;

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    iget-wide v0, v1, Landroidx/compose/ui/graphics/TransformOrigin;->a:J

    goto :goto_1

    :cond_6
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    :goto_1
    new-instance p1, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    return-object p1
.end method
