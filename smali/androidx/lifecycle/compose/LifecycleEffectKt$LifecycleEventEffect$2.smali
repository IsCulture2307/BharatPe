.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;
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
.field public final synthetic c:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->c:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->f:I

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->g:I

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

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->c:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->e:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->f:I

    const/4 v0, 0x1

    or-int/2addr p2, v0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v4

    iget v5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->g:I

    const p2, -0x2a486d16

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v5, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    or-int/lit8 p2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p2, v4, 0x6

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, v4

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    iget-object v7, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;->d:Landroidx/lifecycle/LifecycleOwner;

    if-nez v6, :cond_4

    and-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_3

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr p2, v6

    :cond_4
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 p2, p2, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_7

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr p2, v6

    :cond_7
    :goto_4
    and-int/lit16 v6, p2, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_5
    move-object v2, v7

    goto :goto_b

    :cond_9
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    :goto_7
    and-int/lit8 p2, p2, -0x71

    goto :goto_9

    :cond_b
    :goto_8
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_c

    sget-object v6, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_7

    :cond_c
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq v1, v6, :cond_11

    invoke-static {v3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    const v8, 0x16b4ead1

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    and-int/lit8 p2, p2, 0xe

    const/4 v8, 0x0

    if-ne p2, v2, :cond_d

    goto :goto_a

    :cond_d
    move v0, v8

    :goto_a
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v0

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_e

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p2, :cond_f

    :cond_e
    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;

    invoke-direct {v0, v7, v1, v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v7, v0, p1}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    goto :goto_5

    :goto_b
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleEventEffect$2;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
