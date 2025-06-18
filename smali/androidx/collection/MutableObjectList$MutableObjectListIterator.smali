.class final Landroidx/collection/MutableObjectList$MutableObjectListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableObjectListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList$MutableObjectListIterator;",
        "T",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->a:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
