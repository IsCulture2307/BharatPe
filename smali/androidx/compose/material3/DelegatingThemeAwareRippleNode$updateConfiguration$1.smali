.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->c:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;->c:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/RippleConfiguration;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/material/ripple/RippleNode;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/DelegatingNode;->i2(Landroidx/compose/ui/node/DelegatableNode;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/material/ripple/RippleNode;

    if-nez v0, :cond_2

    new-instance v6, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;

    invoke-direct {v6, v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    new-instance v7, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    invoke-direct {v7, v1}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V

    iget-object v3, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v4, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->q:Z

    iget v5, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->r:F

    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    sget-boolean v0, Landroidx/compose/material/ripple/Ripple_androidKt;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleNode;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/CommonRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/material/ripple/AndroidRippleNode;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/material/ripple/RippleNode;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
