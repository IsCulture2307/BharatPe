.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->e:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->f:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->g:I

    iput p6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->d:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->f:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->h:I

    const p2, 0x298a3a31

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v6, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, v5, 0x6

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v5

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_5
    :goto_3
    and-int/lit16 v0, v5, 0x180

    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;->e:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_7

    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p2, v0

    :cond_7
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_8

    or-int/lit16 p2, p2, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_a

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    goto :goto_5

    :cond_9
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p2, v0

    :cond_a
    :goto_6
    and-int/lit16 v0, p2, 0x493

    const/16 v7, 0x492

    if-ne v0, v7, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_b

    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_f

    :goto_8
    and-int/lit16 p2, p2, -0x381

    goto :goto_a

    :cond_e
    :goto_9
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_8

    :cond_f
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v0, -0x6fee1246

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v0, :cond_11

    :cond_10
    new-instance v7, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v0

    invoke-static {v3, v7, v4, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance p2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
