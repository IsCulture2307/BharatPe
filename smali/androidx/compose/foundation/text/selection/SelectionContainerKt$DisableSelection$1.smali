.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;->c:Lkotlin/jvm/functions/Function2;

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    const v0, 0x1407ec36

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;->c:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x8

    or-int/2addr v0, v3

    invoke-static {v2, v1, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$DisableSelection$1;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
