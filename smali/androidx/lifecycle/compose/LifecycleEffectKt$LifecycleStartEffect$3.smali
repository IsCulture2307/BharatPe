.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;
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

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->f:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->g:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->h:I

    iput p7, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->g:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget v7, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->i:I

    const p2, 0x2242f191

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v7, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 p2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, v6, 0x6

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v6

    goto :goto_1

    :cond_2
    move p2, v6

    :goto_1
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, v6, 0x30

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
    and-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_6

    or-int/lit16 p2, p2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto :goto_4

    :cond_7
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p2, v0

    :cond_8
    :goto_5
    and-int/lit16 v0, v6, 0xc00

    iget-object v4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->f:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_a

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_9

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    goto :goto_6

    :cond_9
    const/16 v0, 0x400

    :goto_6
    or-int/2addr p2, v0

    :cond_a
    and-int/lit8 v0, v7, 0x10

    if-eqz v0, :cond_b

    or-int/lit16 p2, p2, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_d

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4000

    goto :goto_7

    :cond_c
    const/16 v0, 0x2000

    :goto_7
    or-int/2addr p2, v0

    :cond_d
    :goto_8
    and-int/lit16 v0, p2, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_f

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_d

    :cond_f
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_12

    :goto_a
    and-int/lit16 p2, p2, -0x1c01

    goto :goto_c

    :cond_11
    :goto_b
    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_a

    :cond_12
    :goto_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v0, -0x6fec89a0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v0, :cond_14

    :cond_13
    new-instance v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v8, v0}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_14
    check-cast v8, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    shr-int/lit8 v0, p2, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v0

    invoke-static {v4, v8, v5, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_d
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance p2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
