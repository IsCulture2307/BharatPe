.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->c:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->c:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    return-object v0
.end method
