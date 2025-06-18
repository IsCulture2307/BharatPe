.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
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
.field public final synthetic c:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->c:Landroidx/compose/ui/modifier/ModifierLocalManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->c:Landroidx/compose/ui/modifier/ModifierLocalManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object v5, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v4, :cond_2

    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v9, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v10, v8, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v10, :cond_1

    invoke-static {v8, v9, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget-object v0, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    if-lez v4, :cond_5

    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v6, v5, v1

    check-cast v6, Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v8, :cond_4

    invoke-static {v6, v7, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->j2()V

    goto :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
