.class public final Landroidx/navigation/NavGraph$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/navigation/NavGraph$iterator$1",
        "",
        "Landroidx/navigation/NavDestination;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/NavGraph;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    iget-object v2, v2, Landroidx/navigation/NavGraph;->k:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2}, Landroidx/collection/SparseArrayCompat;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/navigation/NavGraph$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    iget-object v1, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    iget-object v1, v1, Landroidx/navigation/NavGraph;->k:Landroidx/collection/SparseArrayCompat;

    iget v2, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nodes.valueAt(++index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/navigation/NavGraph$iterator$1;->c:Landroidx/navigation/NavGraph;

    iget-object v0, v0, Landroidx/navigation/NavGraph;->k:Landroidx/collection/SparseArrayCompat;

    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/NavGraph;

    iget v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    iget-object v2, v0, Landroidx/collection/SparseArrayCompat;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Landroidx/collection/SparseArrayCompatKt;->a:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/SparseArrayCompat;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/navigation/NavGraph$iterator$1;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/navigation/NavGraph$iterator$1;->b:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
