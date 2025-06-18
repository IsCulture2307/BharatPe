.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;
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
.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->c:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->f:I

    iput p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->c:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->e:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->g:I

    const p2, -0x5a056fbc

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 p2, v5, 0x30

    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;->d:Landroidx/lifecycle/LifecycleOwner;

    if-nez p2, :cond_1

    and-int/lit8 p2, v6, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, v5

    goto :goto_1

    :cond_1
    move p2, v5

    :goto_1
    and-int/lit8 v1, v6, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 p2, p2, 0x180

    goto :goto_3

    :cond_2
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr p2, v1

    :cond_4
    :goto_3
    array-length v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, -0x6feb31e1

    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    array-length v1, v2

    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v1, :cond_6

    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    or-int/2addr p2, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit8 v1, p2, 0xe

    if-nez v1, :cond_7

    or-int/lit8 p2, p2, 0x2

    :cond_7
    and-int/lit16 v1, p2, 0x93

    const/16 v7, 0x92

    if-ne v1, v7, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_6
    move-object v3, v0

    goto/16 :goto_c

    :cond_9
    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_c

    :goto_8
    and-int/lit8 p2, p2, -0x71

    goto :goto_a

    :cond_b
    :goto_9
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_c

    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_8

    :cond_c
    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const v7, -0x21de6e89

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    array-length v7, v1

    move v8, v3

    move v9, v8

    :goto_b
    if-ge v8, v7, :cond_d

    aget-object v10, v1, v8

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_e

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v7, :cond_f

    :cond_e
    new-instance v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;-><init>(Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    shr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v3

    invoke-static {v0, v1, v4, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :goto_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$4;-><init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
